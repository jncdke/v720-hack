.class public Lcom/bytedance/b/c/of/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/b/c/of/c$c;,
        Lcom/bytedance/b/c/of/c$b;
    }
.end annotation


# static fields
.field public static b:Z = false

.field private static c:Lcom/bytedance/b/c/of/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(JLjava/lang/String;[BLcom/bytedance/b/c/of/c$b;Ljava/lang/String;Z)Lcom/bytedance/b/c/of/bi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 67
    new-instance p0, Lcom/bytedance/b/c/of/bi;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/bytedance/b/c/of/bi;-><init>(I)V

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    .line 70
    new-array p3, p0, [B

    .line 72
    :cond_1
    array-length p0, p3

    .line 75
    sget-object p1, Lcom/bytedance/b/c/of/c$b;->c:Lcom/bytedance/b/c/of/c$b;

    const/16 v0, 0x80

    if-ne p1, p4, :cond_2

    if-le p0, v0, :cond_2

    .line 76
    invoke-static {p3}, Lcom/bytedance/b/c/of/c;->c([B)[B

    move-result-object p3

    .line 77
    const-string p0, "gzip"

    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Lcom/bytedance/b/c/of/c$b;->g:Lcom/bytedance/b/c/of/c$b;

    if-ne p1, p4, :cond_3

    if-le p0, v0, :cond_3

    .line 79
    invoke-static {p3}, Lcom/bytedance/b/c/of/c;->b([B)[B

    move-result-object p3

    .line 80
    const-string p0, "deflate"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    move-object v1, p3

    if-nez v1, :cond_4

    .line 83
    new-instance p0, Lcom/bytedance/b/c/of/bi;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Lcom/bytedance/b/c/of/bi;-><init>(I)V

    return-object p0

    :cond_4
    if-eqz p6, :cond_8

    .line 86
    array-length p0, v1

    invoke-static {v1, p0}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->a([BI)[B

    move-result-object p0

    if-eqz p0, :cond_7

    .line 88
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 89
    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 93
    :cond_5
    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 97
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tt_data=a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 98
    const-string p5, "application/octet-stream;tt-data=a"

    move-object v1, p0

    :cond_7
    move-object v0, p2

    move-object v2, p5

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 102
    const-string v4, "POST"

    invoke-static/range {v0 .. v6}, Lcom/bytedance/b/c/of/c;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/b/c/of/bi;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 104
    const-string v4, "POST"

    move-object v0, p2

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/b/c/of/c;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/b/c/of/bi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/b/c/of/dj;)Lcom/bytedance/b/c/of/bi;
    .locals 8

    if-nez p0, :cond_0

    .line 362
    new-instance p0, Lcom/bytedance/b/c/of/bi;

    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcom/bytedance/b/c/of/bi;-><init>(I)V

    return-object p0

    .line 365
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/b/c/of/dj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/b/c/of/dj;->g()[B

    move-result-object v4

    sget-object v5, Lcom/bytedance/b/c/of/c$b;->c:Lcom/bytedance/b/c/of/c$b;

    const-string v6, "application/json; charset=utf-8"

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/b/c/of/dj;->c()Z

    move-result v7

    const-wide/32 v1, 0x200000

    .line 365
    invoke-static/range {v1 .. v7}, Lcom/bytedance/b/c/of/c;->b(JLjava/lang/String;[BLcom/bytedance/b/c/of/c$b;Ljava/lang/String;Z)Lcom/bytedance/b/c/of/bi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 368
    invoke-static {p0}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    .line 369
    new-instance v0, Lcom/bytedance/b/c/of/bi;

    const/16 v1, 0xcf

    invoke-direct {v0, v1, p0}, Lcom/bytedance/b/c/of/bi;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/b/c/of/bi;
    .locals 1

    .line 254
    invoke-static {}, Lcom/bytedance/b/c/of/c;->b()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/b/c/of/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/b/c/of/bi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/b/c/of/bi;
    .locals 8

    .line 375
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcom/bytedance/b/c/of/c$b;->c:Lcom/bytedance/b/c/of/c$b;

    const-string v6, "application/json; charset=utf-8"

    const-wide/32 v1, 0x200000

    move-object v3, p0

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/b/c/of/c;->b(JLjava/lang/String;[BLcom/bytedance/b/c/of/c$b;Ljava/lang/String;Z)Lcom/bytedance/b/c/of/bi;

    move-result-object p0

    return-object p0

    .line 376
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/b/c/of/bi;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/bytedance/b/c/of/bi;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 380
    invoke-static {p0}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    .line 381
    new-instance p1, Lcom/bytedance/b/c/of/bi;

    const/16 p2, 0xcf

    invoke-direct {p1, p2, p0}, Lcom/bytedance/b/c/of/bi;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method private static b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/b/c/of/bi;
    .locals 5

    .line 142
    const-string v0, "gzip"

    const/4 v1, 0x0

    .line 145
    :try_start_0
    sget-object v2, Lcom/bytedance/b/c/of/c;->c:Lcom/bytedance/b/c/of/g;

    if-eqz v2, :cond_0

    .line 146
    invoke-interface {v2, p0, p1}, Lcom/bytedance/b/c/of/g;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 150
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p6, :cond_1

    .line 152
    new-instance v3, Ljava/net/URL;

    invoke-static {p0, v2}, Lcom/bytedance/b/g/b/b/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz p6, :cond_3

    .line 157
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_3

    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v4

    goto/16 :goto_7

    :cond_3
    if-eqz p5, :cond_4

    const/4 p5, 0x1

    .line 166
    invoke-virtual {p0, p5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_2

    :cond_4
    const/4 p5, 0x0

    .line 168
    invoke-virtual {p0, p5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :goto_2
    if-eqz p2, :cond_5

    .line 171
    const-string p5, "Content-Type"

    invoke-virtual {p0, p5, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 174
    const-string p2, "Content-Encoding"

    invoke-virtual {p0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_6
    const-string p2, "Accept-Encoding"

    invoke-virtual {p0, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    .line 180
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 181
    array-length p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_7

    .line 184
    :try_start_2
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 186
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :try_start_4
    invoke-static {p2}, Lcom/bytedance/b/c/jk/bi;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v1

    :goto_3
    invoke-static {p2}, Lcom/bytedance/b/c/jk/bi;->b(Ljava/io/Closeable;)V

    throw p1

    .line 191
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_a

    .line 193
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz p2, :cond_8

    .line 199
    :try_start_6
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 200
    :try_start_7
    invoke-static {p2}, Lcom/bytedance/b/c/of/c;->b(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 202
    :try_start_8
    invoke-static {p2}, Lcom/bytedance/b/c/jk/bi;->b(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception p3

    move-object v1, p2

    goto :goto_5

    :catchall_4
    move-exception p3

    :goto_5
    invoke-static {v1}, Lcom/bytedance/b/c/jk/bi;->b(Ljava/io/Closeable;)V

    throw p3

    .line 205
    :cond_8
    invoke-static {p1}, Lcom/bytedance/b/c/of/c;->b(Ljava/io/InputStream;)[B

    move-result-object p3

    .line 207
    :goto_6
    invoke-static {p3}, Lcom/bytedance/b/c/of/c;->g([B)Lcom/bytedance/b/c/of/bi;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz p0, :cond_9

    .line 218
    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 222
    :catch_0
    :cond_9
    invoke-static {p1}, Lcom/bytedance/b/c/jk/bi;->b(Ljava/io/Closeable;)V

    return-object p2

    :catchall_5
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    goto :goto_7

    .line 209
    :cond_a
    :try_start_a
    new-instance p2, Lcom/bytedance/b/c/of/bi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "http response code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xce

    invoke-direct {p2, p3, p1}, Lcom/bytedance/b/c/of/bi;-><init>(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p0, :cond_b

    .line 218
    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 222
    :catch_1
    :cond_b
    invoke-static {v1}, Lcom/bytedance/b/c/jk/bi;->b(Ljava/io/Closeable;)V

    return-object p2

    .line 178
    :cond_c
    :try_start_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request method is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_6
    move-exception p0

    move-object p1, v1

    .line 212
    :goto_7
    :try_start_d
    invoke-static {p0}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    .line 213
    new-instance p2, Lcom/bytedance/b/c/of/bi;

    const/16 p3, 0xcf

    invoke-direct {p2, p3, p0}, Lcom/bytedance/b/c/of/bi;-><init>(ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v1, :cond_d

    .line 218
    :try_start_e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 222
    :catch_2
    :cond_d
    invoke-static {p1}, Lcom/bytedance/b/c/jk/bi;->b(Ljava/io/Closeable;)V

    return-object p2

    :catchall_7
    move-exception p0

    if-eqz v1, :cond_e

    .line 218
    :try_start_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 222
    :catch_3
    :cond_e
    invoke-static {p1}, Lcom/bytedance/b/c/jk/bi;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 346
    invoke-static {}, Lcom/bytedance/b/c/rl;->dj()Lcom/bytedance/b/c/dj/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/b/c/dj/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 423
    new-array v1, v1, [B

    .line 425
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 426
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 430
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-static {v0}, Lcom/bytedance/b/c/jk/bi;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/bytedance/b/c/jk/bi;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b([B)[B
    .locals 4

    .line 109
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 110
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 111
    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 112
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 113
    new-array p0, v1, [B

    .line 114
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, p0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 119
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 351
    invoke-static {}, Lcom/bytedance/b/c/rl;->dj()Lcom/bytedance/b/c/dj/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/b/c/dj/c;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 124
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 126
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 134
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 128
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p0
.end method

.method private static g([B)Lcom/bytedance/b/c/of/bi;
    .locals 4

    if-eqz p0, :cond_2

    .line 233
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p0, 0xcc

    .line 238
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 240
    new-instance v2, Lcom/bytedance/b/c/of/bi;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/bytedance/b/c/of/bi;-><init>(ILorg/json/JSONObject;)V

    return-object v2

    .line 242
    :cond_1
    new-instance v1, Lcom/bytedance/b/c/of/bi;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/b/c/of/bi;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 246
    :catch_0
    new-instance v1, Lcom/bytedance/b/c/of/bi;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/b/c/of/bi;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 234
    :cond_2
    :goto_0
    new-instance p0, Lcom/bytedance/b/c/of/bi;

    const/16 v0, 0xcb

    invoke-direct {p0, v0}, Lcom/bytedance/b/c/of/bi;-><init>(I)V

    return-object p0
.end method
