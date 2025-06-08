.class public final Lcom/bytedance/sdk/component/g/c/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/jp;


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/b/b/bi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/b/b/bi;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/component/g/c/ak;Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/ak;
    .locals 7

    .line 228
    new-instance v0, Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;-><init>()V

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 231
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/g/c/ak;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/g/c/ak;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 233
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/g/c/b/b/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/g/c/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 237
    :cond_1
    sget-object v6, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    invoke-virtual {v6, v0, v4, v5}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/ak$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    .line 242
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/g/c/ak;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 246
    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/b/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 247
    sget-object v3, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/g/c/ak;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/ak$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;->b()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/b/b/c;Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 166
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/c/b/b/c;->b()Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/ka;->g()Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v1

    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/ak;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    .line 172
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/b/b$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/b/b$1;-><init>(Lcom/bytedance/sdk/component/g/c/b/b/b;Lcom/bytedance/sdk/component/g/b/dj;Lcom/bytedance/sdk/component/g/c/b/b/c;Lcom/bytedance/sdk/component/g/b/im;)V

    .line 217
    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ka;->c()J

    move-result-wide v0

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/component/g/c/b/g/jk;

    .line 220
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/g/jk;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/g/b/dj;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ka;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu;
    .locals 1

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ka;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .line 259
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/jp$b;)Lcom/bytedance/sdk/component/g/c/hu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/c/jp$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/b/bi;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 63
    new-instance v3, Lcom/bytedance/sdk/component/g/c/b/b/g$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/c/jp$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/bytedance/sdk/component/g/c/b/b/g$b;-><init>(JLcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->b()Lcom/bytedance/sdk/component/g/c/b/b/g;

    move-result-object v1

    .line 64
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/b/g;->b:Lcom/bytedance/sdk/component/g/c/yy;

    .line 65
    iget-object v3, v1, Lcom/bytedance/sdk/component/g/c/b/b/g;->c:Lcom/bytedance/sdk/component/g/c/hu;

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    if-eqz v4, :cond_1

    .line 68
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/component/g/c/b/b/bi;->b(Lcom/bytedance/sdk/component/g/c/b/b/g;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/g/c/hu$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;-><init>()V

    .line 78
    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/c/jp$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/g/c/os;->c:Lcom/bytedance/sdk/component/g/c/os;

    .line 79
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/os;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 80
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(I)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 81
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->g:Lcom/bytedance/sdk/component/g/c/ka;

    .line 82
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ka;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(J)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->c(J)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 90
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    .line 91
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/b/b/b;->b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->c(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    return-object p1

    .line 97
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/g/c/jp$b;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->g()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 108
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/hu;->of()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->of()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/b/b;->b(Lcom/bytedance/sdk/component/g/c/ak;Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(J)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->c(J)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 112
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/b/b/b;->b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->c(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/b/b;->b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/ka;->close()V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/c/b/b/bi;->b()V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/g/c/b/b/bi;->update(Lcom/bytedance/sdk/component/g/c/hu;Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v0

    .line 123
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 128
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/b/b/b;->b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->c(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/b/b;->b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    if-eqz v0, :cond_9

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g/dj;->g(Lcom/bytedance/sdk/component/g/c/hu;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/g/c/b/b/g;->b(Lcom/bytedance/sdk/component/g/c/hu;Lcom/bytedance/sdk/component/g/c/yy;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/b/bi;->b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/b/b/c;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/g/c/b/b/b;->b(Lcom/bytedance/sdk/component/g/c/b/b/c;Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    return-object p1

    .line 139
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/yy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g/bi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/b/bi;->c(Lcom/bytedance/sdk/component/g/c/yy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
