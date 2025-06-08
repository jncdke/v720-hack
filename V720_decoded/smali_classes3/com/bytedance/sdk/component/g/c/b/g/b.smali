.class public final Lcom/bytedance/sdk/component/g/c/b/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/jp;


# instance fields
.field private final b:Lcom/bytedance/sdk/component/g/c/r;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/r;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/b;->b:Lcom/bytedance/sdk/component/g/c/r;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/yx;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    .line 125
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/g/c/yx;

    .line 128
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/jp$b;)Lcom/bytedance/sdk/component/g/c/hu;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/c/jp$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->bi()Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->im()Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v2

    .line 54
    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/p;->b()Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/g/c/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/p;->c()J

    move-result-wide v7

    cmp-long v2, v7, v4

    .line 61
    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 63
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/component/g/c/yy$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 66
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/g/c/yy$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 70
    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Lcom/bytedance/sdk/component/g/c/dc;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 74
    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 75
    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 81
    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 83
    invoke-virtual {v1, v2, v9}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    const/4 v8, 0x1

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/g/b;->b:Lcom/bytedance/sdk/component/g/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/bytedance/sdk/component/g/c/r;->b(Lcom/bytedance/sdk/component/g/c/dc;)Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 88
    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/g/c/b/g/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 91
    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/im;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 95
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/c/jp$b;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/g/b;->b:Lcom/bytedance/sdk/component/g/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->of()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/bytedance/sdk/component/g/c/b/g/dj;->b(Lcom/bytedance/sdk/component/g/c/r;Lcom/bytedance/sdk/component/g/c/dc;Lcom/bytedance/sdk/component/g/c/ak;)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    if-eqz v8, :cond_8

    .line 103
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g/dj;->g(Lcom/bytedance/sdk/component/g/c/hu;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    new-instance v2, Lcom/bytedance/sdk/component/g/b/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/g/c/ka;->g()Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/bytedance/sdk/component/g/b/n;-><init>(Lcom/bytedance/sdk/component/g/b/dc;)V

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->of()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/g/c/ak;->c()Lcom/bytedance/sdk/component/g/c/ak$b;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/component/g/c/ak$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ak$b;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/g/c/ak$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ak$b;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/ak$b;->b()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/hu$b;

    .line 111
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/g/jk;

    invoke-static {v2}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/bytedance/sdk/component/g/c/b/g/jk;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/g/b/dj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ka;)Lcom/bytedance/sdk/component/g/c/hu$b;

    .line 115
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    return-object p1
.end method
