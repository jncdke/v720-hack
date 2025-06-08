.class public final Lcom/bytedance/sdk/component/g/c/b/c/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/c/bi$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/component/g/c/b;

.field private bi:I

.field private final c:Lcom/bytedance/sdk/component/g/c/b/c/im;

.field private dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/sdk/component/g/c/dj;

.field private final im:Lcom/bytedance/sdk/component/g/c/x;

.field private final jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/rm;",
            ">;"
        }
    .end annotation
.end field

.field private of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/b/c/im;Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->dj:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->of:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->jk:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b:Lcom/bytedance/sdk/component/g/c/b;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->c:Lcom/bytedance/sdk/component/g/c/b/c/im;

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->g:Lcom/bytedance/sdk/component/g/c/dj;

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->im:Lcom/bytedance/sdk/component/g/c/x;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b;->jk()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b(Lcom/bytedance/sdk/component/g/c/dc;Ljava/net/Proxy;)V

    return-void
.end method

.method static b(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 217
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/dc;Ljava/net/Proxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 128
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->dj:Ljava/util/List;

    goto :goto_1

    .line 132
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/b;->of()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->dj:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->bi:I

    return-void

    .line 137
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private b(Ljava/net/Proxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->of:Ljava/util/List;

    .line 172
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 177
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    .line 181
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lt v0, v2, :cond_6

    const v2, 0xffff

    if-gt v0, v2, :cond_6

    .line 191
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_3

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->of:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 194
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->im:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->g:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b;->c()Lcom/bytedance/sdk/component/g/c/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/c/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 202
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->im:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->g:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {v2, v3, v1, p1}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 205
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 206
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->of:Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    .line 187
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No route to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()Z
    .locals 2

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->bi:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->dj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private im()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->dj:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->bi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->bi:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 159
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b(Ljava/net/Proxy;)V

    return-object v0

    .line 155
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->dj:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/rm;Ljava/io/IOException;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b;->of()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b:Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b;->of()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b:Lcom/bytedance/sdk/component/g/c/b;

    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/dc;->c()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 119
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->c:Lcom/bytedance/sdk/component/g/c/b/c/im;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/g/c/b/c/im;->b(Lcom/bytedance/sdk/component/g/c/rm;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Lcom/bytedance/sdk/component/g/c/b/c/bi$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/c/bi;->im()Ljava/net/Proxy;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->of:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 86
    new-instance v4, Lcom/bytedance/sdk/component/g/c/rm;

    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->b:Lcom/bytedance/sdk/component/g/c/b;

    iget-object v6, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->of:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v1, v6}, Lcom/bytedance/sdk/component/g/c/rm;-><init>(Lcom/bytedance/sdk/component/g/c/b;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->c:Lcom/bytedance/sdk/component/g/c/b/c/im;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/g/c/b/c/im;->g(Lcom/bytedance/sdk/component/g/c/rm;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->jk:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->jk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/bi;->jk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/g/c/b/c/bi$b;-><init>(Ljava/util/List;)V

    return-object v1

    .line 75
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
