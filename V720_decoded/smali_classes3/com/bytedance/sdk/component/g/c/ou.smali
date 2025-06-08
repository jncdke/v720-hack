.class public final Lcom/bytedance/sdk/component/g/c/ou;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/ou$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/sdk/component/g/c/ou;

.field public static final c:Lcom/bytedance/sdk/component/g/c/ou;

.field public static final g:Lcom/bytedance/sdk/component/g/c/ou;

.field private static final jk:[Lcom/bytedance/sdk/component/g/c/jk;


# instance fields
.field final bi:[Ljava/lang/String;

.field final dj:Z

.field final im:Z

.field final of:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    .line 42
    new-array v0, v0, [Lcom/bytedance/sdk/component/g/c/jk;

    sget-object v1, Lcom/bytedance/sdk/component/g/c/jk;->sk:Lcom/bytedance/sdk/component/g/c/jk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/sdk/component/g/c/jk;->ct:Lcom/bytedance/sdk/component/g/c/jk;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/g/c/jk;->jn:Lcom/bytedance/sdk/component/g/c/jk;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/sdk/component/g/c/jk;->cz:Lcom/bytedance/sdk/component/g/c/jk;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/sdk/component/g/c/jk;->wn:Lcom/bytedance/sdk/component/g/c/jk;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v7, Lcom/bytedance/sdk/component/g/c/jk;->dw:Lcom/bytedance/sdk/component/g/c/jk;

    aput-object v7, v0, v1

    const/4 v1, 0x6

    sget-object v7, Lcom/bytedance/sdk/component/g/c/jk;->w:Lcom/bytedance/sdk/component/g/c/jk;

    aput-object v7, v0, v1

    const/4 v1, 0x7

    sget-object v7, Lcom/bytedance/sdk/component/g/c/jk;->fh:Lcom/bytedance/sdk/component/g/c/jk;

    aput-object v7, v0, v1

    const/16 v1, 0x8

    sget-object v7, Lcom/bytedance/sdk/component/g/c/jk;->ao:Lcom/bytedance/sdk/component/g/c/jk;

    aput-object v7, v0, v1

    const/16 v1, 0x9

    sget-object v7, Lcom/bytedance/sdk/component/g/c/jk;->pz:Lcom/bytedance/sdk/component/g/c/jk;

    aput-object v7, v0, v1

    const/16 v1, 0xa

    sget-object v7, Lcom/bytedance/sdk/component/g/c/jk;->zd:Lcom/bytedance/sdk/component/g/c/jk;

    aput-object v7, v0, v1

    const/16 v1, 0xb

    sget-object v7, Lcom/bytedance/sdk/component/g/c/jk;->mn:Lcom/bytedance/sdk/component/g/c/jk;

    aput-object v7, v0, v1

    const/16 v1, 0xc

    sget-object v7, Lcom/bytedance/sdk/component/g/c/jk;->rm:Lcom/bytedance/sdk/component/g/c/jk;

    aput-object v7, v0, v1

    const/16 v1, 0xd

    sget-object v7, Lcom/bytedance/sdk/component/g/c/jk;->qf:Lcom/bytedance/sdk/component/g/c/jk;

    aput-object v7, v0, v1

    const/16 v1, 0xe

    sget-object v7, Lcom/bytedance/sdk/component/g/c/jk;->rl:Lcom/bytedance/sdk/component/g/c/jk;

    aput-object v7, v0, v1

    sput-object v0, Lcom/bytedance/sdk/component/g/c/ou;->jk:[Lcom/bytedance/sdk/component/g/c/jk;

    .line 67
    new-instance v1, Lcom/bytedance/sdk/component/g/c/ou$b;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/component/g/c/ou$b;-><init>(Z)V

    .line 68
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/c/ou$b;->b([Lcom/bytedance/sdk/component/g/c/jk;)Lcom/bytedance/sdk/component/g/c/ou$b;

    move-result-object v0

    new-array v1, v6, [Lcom/bytedance/sdk/component/g/c/xz;

    sget-object v6, Lcom/bytedance/sdk/component/g/c/xz;->b:Lcom/bytedance/sdk/component/g/c/xz;

    aput-object v6, v1, v2

    sget-object v6, Lcom/bytedance/sdk/component/g/c/xz;->c:Lcom/bytedance/sdk/component/g/c/xz;

    aput-object v6, v1, v3

    sget-object v6, Lcom/bytedance/sdk/component/g/c/xz;->g:Lcom/bytedance/sdk/component/g/c/xz;

    aput-object v6, v1, v4

    sget-object v4, Lcom/bytedance/sdk/component/g/c/xz;->im:Lcom/bytedance/sdk/component/g/c/xz;

    aput-object v4, v1, v5

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/ou$b;->b([Lcom/bytedance/sdk/component/g/c/xz;)Lcom/bytedance/sdk/component/g/c/ou$b;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/g/c/ou$b;->b(Z)Lcom/bytedance/sdk/component/g/c/ou$b;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ou$b;->b()Lcom/bytedance/sdk/component/g/c/ou;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/ou;->b:Lcom/bytedance/sdk/component/g/c/ou;

    .line 76
    new-instance v1, Lcom/bytedance/sdk/component/g/c/ou$b;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/g/c/ou$b;-><init>(Lcom/bytedance/sdk/component/g/c/ou;)V

    new-array v0, v3, [Lcom/bytedance/sdk/component/g/c/xz;

    sget-object v4, Lcom/bytedance/sdk/component/g/c/xz;->im:Lcom/bytedance/sdk/component/g/c/xz;

    aput-object v4, v0, v2

    .line 77
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/c/ou$b;->b([Lcom/bytedance/sdk/component/g/c/xz;)Lcom/bytedance/sdk/component/g/c/ou$b;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/g/c/ou$b;->b(Z)Lcom/bytedance/sdk/component/g/c/ou$b;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ou$b;->b()Lcom/bytedance/sdk/component/g/c/ou;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/ou;->c:Lcom/bytedance/sdk/component/g/c/ou;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/g/c/ou$b;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/g/c/ou$b;-><init>(Z)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ou$b;->b()Lcom/bytedance/sdk/component/g/c/ou;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/ou;->g:Lcom/bytedance/sdk/component/g/c/ou;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/c/ou$b;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/g/c/ou$b;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->im:Z

    .line 93
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/ou$b;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/ou$b;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    .line 95
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/g/c/ou$b;->im:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/ou;->dj:Z

    return-void
.end method

.method private c(Ljavax/net/ssl/SSLSocket;Z)Lcom/bytedance/sdk/component/g/c/ou;
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/g/c/jk;->b:Ljava/util/Comparator;

    .line 142
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/g;->jk:Ljava/util/Comparator;

    .line 145
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 150
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 151
    sget-object v2, Lcom/bytedance/sdk/component/g/c/jk;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 154
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/component/g/c/ou$b;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/g/c/ou$b;-><init>(Lcom/bytedance/sdk/component/g/c/ou;)V

    .line 159
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/ou$b;->b([Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ou$b;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/g/c/ou$b;->c([Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ou$b;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/ou$b;->b()Lcom/bytedance/sdk/component/g/c/ou;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method b(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/ou;->c(Ljavax/net/ssl/SSLSocket;Z)Lcom/bytedance/sdk/component/g/c/ou;

    move-result-object p2

    .line 128
    iget-object v0, p2, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object p2, p2, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->im:Z

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->im:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->jk:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/g;->c(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/g/c/jk;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->c(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/jk;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/jk;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 195
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/c/ou;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 198
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/g/c/ou;

    .line 199
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/ou;->im:Z

    iget-boolean v3, p1, Lcom/bytedance/sdk/component/g/c/ou;->im:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 204
    :cond_4
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/ou;->dj:Z

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/g/c/ou;->dj:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/xz;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/xz;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 213
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->im:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->dj:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public im()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->dj:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 223
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->im:Z

    if-nez v0, :cond_0

    .line 224
    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/ou;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 228
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/ou;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou;->dj:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
