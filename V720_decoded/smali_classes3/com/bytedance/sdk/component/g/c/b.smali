.class public final Lcom/bytedance/sdk/component/g/c/b;
.super Ljava/lang/Object;


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/dc;

.field final bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/ou;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/bytedance/sdk/component/g/c/a;

.field final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/os;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljavax/net/SocketFactory;

.field final im:Lcom/bytedance/sdk/component/g/c/c;

.field final jk:Ljava/net/Proxy;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final of:Ljava/net/ProxySelector;

.field final ou:Lcom/bytedance/sdk/component/g/c/of;

.field final rl:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/component/g/c/a;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/g/c/of;Lcom/bytedance/sdk/component/g/c/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/component/g/c/a;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/bytedance/sdk/component/g/c/of;",
            "Lcom/bytedance/sdk/component/g/c/c;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/os;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/ou;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/g/c/dc$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/dc$b;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/dc$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc$b;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/dc$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc$b;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/g/c/dc$b;->b(I)Lcom/bytedance/sdk/component/g/c/dc$b;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc$b;->g()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    if-eqz p3, :cond_6

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b;->c:Lcom/bytedance/sdk/component/g/c/a;

    if-eqz p4, :cond_5

    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b;->g:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 72
    iput-object p8, p0, Lcom/bytedance/sdk/component/g/c/b;->im:Lcom/bytedance/sdk/component/g/c/c;

    if-eqz p10, :cond_3

    .line 75
    invoke-static {p10}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b;->dj:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 78
    invoke-static {p11}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b;->bi:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 81
    iput-object p12, p0, Lcom/bytedance/sdk/component/g/c/b;->of:Ljava/net/ProxySelector;

    .line 83
    iput-object p9, p0, Lcom/bytedance/sdk/component/g/c/b;->jk:Ljava/net/Proxy;

    .line 84
    iput-object p5, p0, Lcom/bytedance/sdk/component/g/c/b;->rl:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    iput-object p6, p0, Lcom/bytedance/sdk/component/g/c/b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    iput-object p7, p0, Lcom/bytedance/sdk/component/g/c/b;->ou:Lcom/bytedance/sdk/component/g/c/of;

    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/dc;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    return-object v0
.end method

.method b(Lcom/bytedance/sdk/component/g/c/b;)Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->c:Lcom/bytedance/sdk/component/g/c/a;

    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b;->c:Lcom/bytedance/sdk/component/g/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->im:Lcom/bytedance/sdk/component/g/c/c;

    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b;->im:Lcom/bytedance/sdk/component/g/c/c;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->dj:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b;->dj:Ljava/util/List;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->bi:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b;->bi:Ljava/util/List;

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->of:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b;->of:Ljava/net/ProxySelector;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->jk:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b;->jk:Ljava/net/Proxy;

    .line 196
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->rl:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b;->rl:Ljavax/net/ssl/SSLSocketFactory;

    .line 197
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 198
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->ou:Lcom/bytedance/sdk/component/g/c/of;

    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b;->ou:Lcom/bytedance/sdk/component/g/c/of;

    .line 199
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/ou;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->bi:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/g/c/a;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->c:Lcom/bytedance/sdk/component/g/c/a;

    return-object v0
.end method

.method public dj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/os;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->dj:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 169
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    check-cast p1, Lcom/bytedance/sdk/component/g/c/b;

    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/dc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/c/b;->b(Lcom/bytedance/sdk/component/g/c/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljavax/net/SocketFactory;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->g:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->c:Lcom/bytedance/sdk/component/g/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->im:Lcom/bytedance/sdk/component/g/c/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->of:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->jk:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->rl:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->n:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->ou:Lcom/bytedance/sdk/component/g/c/of;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/of;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public im()Lcom/bytedance/sdk/component/g/c/c;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->im:Lcom/bytedance/sdk/component/g/c/c;

    return-object v0
.end method

.method public jk()Ljava/net/Proxy;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->jk:Ljava/net/Proxy;

    return-object v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public of()Ljava/net/ProxySelector;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->of:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public ou()Lcom/bytedance/sdk/component/g/c/of;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->ou:Lcom/bytedance/sdk/component/g/c/of;

    return-object v0
.end method

.method public rl()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b;->rl:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    .line 207
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b;->jk:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    .line 210
    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b;->jk:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 212
    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b;->of:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    :goto_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
