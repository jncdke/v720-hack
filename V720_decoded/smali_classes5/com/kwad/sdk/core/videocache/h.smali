.class public final Lcom/kwad/sdk/core/videocache/h;
.super Lcom/kwad/sdk/core/videocache/p;
.source "SourceFile"


# instance fields
.field private aGA:Lcom/kwad/sdk/core/videocache/n;

.field private aGB:Ljava/net/HttpURLConnection;

.field private aGC:Ljava/io/InputStream;

.field private final aGc:Lcom/kwad/sdk/core/videocache/d/c;

.field private final aGd:Lcom/kwad/sdk/core/videocache/b/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/h;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/p;-><init>()V

    .line 66
    iget-object v0, p1, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    .line 67
    iget-object v0, p1, Lcom/kwad/sdk/core/videocache/h;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    .line 68
    iget-object p1, p1, Lcom/kwad/sdk/core/videocache/h;->aGd:Lcom/kwad/sdk/core/videocache/b/b;

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/h;->aGd:Lcom/kwad/sdk/core/videocache/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/p;-><init>()V

    .line 57
    invoke-static {p2}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/videocache/d/c;

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    .line 58
    invoke-static {p3}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwad/sdk/core/videocache/b/b;

    iput-object p3, p0, Lcom/kwad/sdk/core/videocache/h;->aGd:Lcom/kwad/sdk/core/videocache/b/b;

    .line 59
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/videocache/d/c;->eV(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/n;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Lcom/kwad/sdk/core/videocache/n;

    const-wide/32 v0, -0x80000000

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/l;->eT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/kwad/sdk/core/videocache/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    return-void
.end method

.method private Im()V
    .locals 8

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Read content info from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v1, v1, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpUrlSource"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/16 v0, 0x2710

    const/4 v4, 0x0

    .line 153
    :try_start_0
    invoke-direct {p0, v2, v3, v0}, Lcom/kwad/sdk/core/videocache/h;->c(JI)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/h;->d(Ljava/net/HttpURLConnection;)J

    move-result-wide v2

    .line 155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 157
    new-instance v6, Lcom/kwad/sdk/core/videocache/n;

    iget-object v7, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v7, v7, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    invoke-direct {v6, v7, v2, v3, v5}, Lcom/kwad/sdk/core/videocache/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v6, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    .line 158
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/h;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    iget-object v3, v6, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    invoke-interface {v2, v3, v5}, Lcom/kwad/sdk/core/videocache/d/c;->a(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/n;)V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Source info fetched: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/net/URLConnection;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-object v0, v4

    .line 161
    :catch_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error fetching info from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 163
    :goto_1
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/net/URLConnection;)V

    .line 165
    throw v1
.end method

.method private Io()V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kwad/sdk/core/videocache/d/b;

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/h;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/videocache/d/c;->eV(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v1, v0, Lcom/kwad/sdk/core/videocache/n;->aGR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/kwad/sdk/core/videocache/n;->aGQ:J

    const-wide/32 v3, -0x80000000

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 262
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;JI)J
    .locals 2

    .line 99
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/h;->d(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_0

    return-wide v0

    :cond_0
    const/16 p1, 0xce

    if-ne p4, p1, :cond_1

    add-long/2addr v0, p2

    return-wide v0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-wide p1, p1, Lcom/kwad/sdk/core/videocache/n;->aGQ:J

    return-wide p1
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 238
    iget-object p2, p0, Lcom/kwad/sdk/core/videocache/h;->aGd:Lcom/kwad/sdk/core/videocache/b/b;

    invoke-interface {p2}, Lcom/kwad/sdk/core/videocache/b/b;->Iv()Ljava/util/Map;

    move-result-object p2

    .line 239
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(JI)Ljava/net/HttpURLConnection;
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 175
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Open connection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " with offset "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "HttpUrlSource"

    invoke-static {v5, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 177
    invoke-static {v3}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 179
    invoke-direct {p0, v3, v0}, Lcom/kwad/sdk/core/videocache/h;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    if-lez v4, :cond_2

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Range"

    invoke-virtual {v3, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p3, :cond_3

    .line 184
    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 185
    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 187
    :cond_3
    invoke-static {v3}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 188
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 191
    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 193
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v5, 0x5

    if-gt v2, v5, :cond_7

    if-nez v4, :cond_0

    return-object v3

    .line 196
    :cond_7
    new-instance p1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Too many redirects: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 106
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 107
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized In()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->aGR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/h;->Io()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->aGR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/h;->Im()V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->aGR:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aC(J)V
    .locals 5

    const/4 v0, -0x1

    .line 85
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/videocache/h;->c(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGB:Ljava/net/HttpURLConnection;

    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/h;->aGB:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aGC:Ljava/io/InputStream;

    .line 88
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aGB:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/kwad/sdk/core/videocache/h;->a(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v1

    .line 89
    new-instance v3, Lcom/kwad/sdk/core/videocache/n;

    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v4, v4, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/kwad/sdk/core/videocache/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    .line 90
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    iget-object v1, v3, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/videocache/d/c;->a(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening connection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGB:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 124
    :catch_0
    const-string v0, "HttpUrlSource"

    const-string v1, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue."

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 122
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized length()J
    .locals 4

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-wide v0, v0, Lcom/kwad/sdk/core/videocache/n;->aGQ:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/h;->Io()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-wide v0, v0, Lcom/kwad/sdk/core/videocache/n;->aGQ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/h;->Im()V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-wide v0, v0, Lcom/kwad/sdk/core/videocache/n;->aGQ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final read([B)I
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aGC:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x400

    .line 139
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 144
    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v1, v1, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 141
    new-instance v0, Lcom/kwad/sdk/core/videocache/InterruptedProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 135
    :cond_0
    new-instance p1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    iget-object v1, v1, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": connection is absent!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpUrlSource{sourceInfo=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aGA:Lcom/kwad/sdk/core/videocache/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
