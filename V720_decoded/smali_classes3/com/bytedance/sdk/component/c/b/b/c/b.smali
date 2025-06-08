.class public Lcom/bytedance/sdk/component/c/b/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/c/b/b/c/b$b;
    }
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/component/c/b/d;

.field private volatile bi:Z

.field c:Lcom/bytedance/sdk/component/c/b/b/c/im;

.field private dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/lang/String;

.field im:Lcom/bytedance/sdk/component/g/c/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/c/b/d;Lcom/bytedance/sdk/component/c/b/b/c/im;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/c/b/c/im;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/c/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/c/im;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->g:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->c:Lcom/bytedance/sdk/component/c/b/b/c/im;

    .line 38
    new-instance p1, Lcom/bytedance/sdk/component/g/c/uw;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/g/c/uw;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->im:Lcom/bytedance/sdk/component/g/c/uw;

    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 176
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 177
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; boundary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b([BLjava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"; filename=\""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 192
    const-string p3, "Content-Type: multipart/form-data"

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Content-Length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p4, p1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 194
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 195
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 196
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 197
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 199
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 200
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/c/b/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 210
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/a;->bi:Lcom/bytedance/sdk/component/c/b/a$b;

    sget-object v2, Lcom/bytedance/sdk/component/c/b/a$b;->g:Lcom/bytedance/sdk/component/c/b/a$b;

    if-eq v1, v2, :cond_2

    return v0

    .line 213
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private bi()Z
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d;->im()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d;->im()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/bytedance/sdk/component/c/b/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 226
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/a;->bi:Lcom/bytedance/sdk/component/c/b/a$b;

    sget-object v2, Lcom/bytedance/sdk/component/c/b/a$b;->c:Lcom/bytedance/sdk/component/c/b/a$b;

    if-eq v1, v2, :cond_2

    return v0

    .line 229
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private g(Lcom/bytedance/sdk/component/c/b/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 242
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/a;->bi:Lcom/bytedance/sdk/component/c/b/a$b;

    sget-object v2, Lcom/bytedance/sdk/component/c/b/a$b;->b:Lcom/bytedance/sdk/component/c/b/a$b;

    if-eq v1, v2, :cond_2

    return v0

    .line 245
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/c/b/a;->im:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/c/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->bi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->bi:Z

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->c:Lcom/bytedance/sdk/component/c/b/b/c/im;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/c/b/b/c/im;->b(Lcom/bytedance/sdk/component/c/b/b/c/b;)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/b/c/b;->im()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->c:Lcom/bytedance/sdk/component/c/b/b/c/im;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/c/b/b/c/im;->c(Lcom/bytedance/sdk/component/c/b/b/c/b;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->c:Lcom/bytedance/sdk/component/c/b/b/c/im;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/c/b/b/c/im;->c(Lcom/bytedance/sdk/component/c/b/b/c/b;)V

    throw v0

    .line 64
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->im:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/uw;->c()V

    .line 104
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/of;->b()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->im()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->im()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->im()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    iget-object v1, v1, Lcom/bytedance/sdk/component/c/b/yx;->g:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    iget-object v1, v1, Lcom/bytedance/sdk/component/c/b/yx;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/c/b/yx;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 117
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    iget-object v1, v1, Lcom/bytedance/sdk/component/c/b/yx;->dj:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    iget-object v1, v1, Lcom/bytedance/sdk/component/c/b/yx;->dj:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/c/b/yx;->im:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v1

    if-nez v1, :cond_5

    .line 122
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 124
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/c/b/b/c/b;->bi()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/c/b/a;->g:Lcom/bytedance/sdk/component/c/b/n;

    if-eqz v1, :cond_6

    .line 125
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/c/b/a;->g:Lcom/bytedance/sdk/component/c/b/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/c/b/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/c/b/b/c/b;->b(Lcom/bytedance/sdk/component/c/b/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 130
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/c/b/b/c/b;->b(Ljava/net/HttpURLConnection;)V

    .line 133
    :cond_7
    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 134
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/c/b/b/c/b;->g(Lcom/bytedance/sdk/component/c/b/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/c/b/a;->im:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/c/b/b/c/b;->b(Lcom/bytedance/sdk/component/c/b/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/c/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/c/b/b/c/b;->b([BLjava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/c/b/b/c/b;->c(Lcom/bytedance/sdk/component/c/b/a;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 142
    :cond_a
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 143
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 146
    :cond_b
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->im:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v3, :cond_c

    .line 149
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/uw;->g()V

    .line 150
    iget-object v3, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->im:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/g/c/uw;->b(J)V

    .line 152
    :cond_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_d
    new-instance v5, Lcom/bytedance/sdk/component/c/b/b/c/bi;

    invoke-direct {v5, v0, p1}, Lcom/bytedance/sdk/component/c/b/b/c/bi;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/c/b/d;)V

    .line 158
    iput-wide v1, v5, Lcom/bytedance/sdk/component/c/b/b/c/bi;->im:J

    .line 159
    iput-wide v3, v5, Lcom/bytedance/sdk/component/c/b/b/c/bi;->g:J

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->im:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz p1, :cond_e

    .line 161
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/g/c/uw;->c(J)V

    .line 163
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->im:Lcom/bytedance/sdk/component/g/c/uw;

    iput-object p1, v5, Lcom/bytedance/sdk/component/c/b/b/c/bi;->dj:Lcom/bytedance/sdk/component/g/c/uw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 167
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/g;)V
    .locals 2

    .line 49
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->bi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->bi:Z

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->c:Lcom/bytedance/sdk/component/c/b/b/c/im;

    new-instance v1, Lcom/bytedance/sdk/component/c/b/b/c/b$b;

    invoke-direct {v1, p0, p1, p0}, Lcom/bytedance/sdk/component/c/b/b/c/b$b;-><init>(Lcom/bytedance/sdk/component/c/b/b/c/b;Lcom/bytedance/sdk/component/c/b/g;Lcom/bytedance/sdk/component/c/b/b/c/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/b/c/im;->b(Lcom/bytedance/sdk/component/c/b/b/c/b$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 50
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 56
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/c/b/g;->onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/b/c/b;->dj()Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/component/c/b/c;
    .locals 3

    .line 270
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->c:Lcom/bytedance/sdk/component/c/b/b/c/im;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/c/b/b/c/b;-><init>(Lcom/bytedance/sdk/component/c/b/d;Lcom/bytedance/sdk/component/c/b/b/c/im;)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public im()Lcom/bytedance/sdk/component/c/b/x;
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/yx;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/yx;->b:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    iget-object v2, v2, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    iget-object v2, v2, Lcom/bytedance/sdk/component/c/b/yx;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    new-instance v2, Lcom/bytedance/sdk/component/c/b/b/c/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/c/b/b/c/b$1;-><init>(Lcom/bytedance/sdk/component/c/b/b/c/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/c/b/rl;

    new-instance v3, Lcom/bytedance/sdk/component/c/b/b/c/c;

    iget-object v4, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/component/c/b/b/c/c;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/c/b/d;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/c/b/rl;->b(Lcom/bytedance/sdk/component/c/b/rl$b;)Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b;->b:Lcom/bytedance/sdk/component/c/b/d;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/c/b/b/c/b;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method
