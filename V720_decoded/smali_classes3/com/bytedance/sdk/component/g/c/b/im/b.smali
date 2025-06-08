.class public final Lcom/bytedance/sdk/component/g/c/b/im/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/b/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/im/b$bi;,
        Lcom/bytedance/sdk/component/g/c/b/im/b$g;,
        Lcom/bytedance/sdk/component/g/c/b/im/b$dj;,
        Lcom/bytedance/sdk/component/g/c/b/im/b$b;,
        Lcom/bytedance/sdk/component/g/c/b/im/b$c;,
        Lcom/bytedance/sdk/component/g/c/b/im/b$im;
    }
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/xc;

.field private bi:J

.field final c:Lcom/bytedance/sdk/component/g/c/b/c/of;

.field dj:I

.field final g:Lcom/bytedance/sdk/component/g/b/dj;

.field final im:Lcom/bytedance/sdk/component/g/b/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/b/dj;Lcom/bytedance/sdk/component/g/b/im;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    const-wide/32 v0, 0x40000

    .line 91
    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->bi:J

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->b:Lcom/bytedance/sdk/component/g/c/xc;

    .line 96
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    .line 97
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->g:Lcom/bytedance/sdk/component/g/b/dj;

    .line 98
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    return-void
.end method

.method private of()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->g:Lcom/bytedance/sdk/component/g/b/dj;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->bi:J

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/dj;->dj(J)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->bi:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->bi:J

    return-object v0
.end method


# virtual methods
.method public b(J)Lcom/bytedance/sdk/component/g/b/ak;
    .locals 2

    .line 251
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 252
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    .line 253
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/im/b$im;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/im/b$im;-><init>(Lcom/bytedance/sdk/component/g/c/b/im/b;J)V

    return-object v0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/yy;J)Lcom/bytedance/sdk/component/g/b/ak;
    .locals 2

    .line 103
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj()Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/im/b;->b(J)Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object p1

    return-object p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/b/dc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 264
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    .line 265
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/im/b$g;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/g/c/b/im/b$g;-><init>(Lcom/bytedance/sdk/component/g/c/b/im/b;Lcom/bytedance/sdk/component/g/c/dc;)V

    return-object v0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/im/b;->of()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g/ou;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/b/g/ou;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/bytedance/sdk/component/g/c/hu$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/c/hu$b;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/g/ou;->b:Lcom/bytedance/sdk/component/g/c/os;

    .line 207
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/os;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/component/g/c/b/g/ou;->c:I

    .line 208
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(I)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/g/ou;->g:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/im/b;->im()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 212
    iget p1, v0, Lcom/bytedance/sdk/component/g/c/b/g/ou;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 216
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 220
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 222
    throw v0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/ka;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/x;->bi(Lcom/bytedance/sdk/component/g/c/dj;)V

    .line 143
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g/dj;->g(Lcom/bytedance/sdk/component/g/c/hu;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 146
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/im/b;->c(J)Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object p1

    .line 147
    new-instance v3, Lcom/bytedance/sdk/component/g/c/b/g/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/g/c/b/g/jk;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/g/b/dj;)V

    return-object v3

    .line 150
    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/im/b;->b(Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object p1

    .line 152
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/g/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bytedance/sdk/component/g/c/b/g/jk;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/g/b/dj;)V

    return-object v1

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g/dj;->b(Lcom/bytedance/sdk/component/g/c/hu;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/g/c/b/im/b;->c(J)Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object p1

    .line 158
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/g/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lcom/bytedance/sdk/component/g/c/b/g/jk;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/g/b/dj;)V

    return-object v1

    .line 161
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/component/g/c/b/g/jk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/im/b;->bi()Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/bytedance/sdk/component/g/c/b/g/jk;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/g/b/dj;)V

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->flush()V

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/g/b/rl;)V
    .locals 2

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/rl;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/bytedance/sdk/component/g/b/jp;->g:Lcom/bytedance/sdk/component/g/b/jp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/g/b/rl;->b(Lcom/bytedance/sdk/component/g/b/jp;)Lcom/bytedance/sdk/component/g/b/rl;

    .line 284
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/jp;->bi()Lcom/bytedance/sdk/component/g/b/jp;

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/jp;->dj()Lcom/bytedance/sdk/component/g/b/jp;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/ak;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/g/c/ak;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v2

    const-string v3, ": "

    .line 189
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v2

    .line 190
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/g/c/ak;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v2

    .line 191
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    const/4 p1, 0x1

    .line 194
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    return-void

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/yy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->c()Lcom/bytedance/sdk/component/g/c/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/g/rl;->b(Lcom/bytedance/sdk/component/g/c/yy;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/yy;->g()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/im/b;->b(Lcom/bytedance/sdk/component/g/c/ak;Ljava/lang/String;)V

    return-void
.end method

.method public bi()Lcom/bytedance/sdk/component/g/b/dc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 271
    iput v1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->im()V

    .line 273
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/im/b$bi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/b/im/b$bi;-><init>(Lcom/bytedance/sdk/component/g/c/b/im/b;)V

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)Lcom/bytedance/sdk/component/g/b/dc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 258
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    .line 259
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;-><init>(Lcom/bytedance/sdk/component/g/c/b/im/b;J)V

    return-object v0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->flush()V

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/component/g/b/ak;
    .locals 3

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 246
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    .line 247
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/b/im/b$c;-><init>(Lcom/bytedance/sdk/component/g/c/b/im/b;)V

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->c()Lcom/bytedance/sdk/component/g/c/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/g;->c()V

    :cond_0
    return-void
.end method

.method public im()Lcom/bytedance/sdk/component/g/c/ak;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;-><init>()V

    .line 238
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/im/b;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    sget-object v2, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/ak$b;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;->b()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v0

    return-object v0
.end method
