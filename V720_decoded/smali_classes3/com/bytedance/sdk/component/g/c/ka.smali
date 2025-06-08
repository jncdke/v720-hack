.class public abstract Lcom/bytedance/sdk/component/g/c/ka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/l;JLcom/bytedance/sdk/component/g/b/dj;)Lcom/bytedance/sdk/component/g/c/ka;
    .locals 1

    if-eqz p3, :cond_0

    .line 225
    new-instance v0, Lcom/bytedance/sdk/component/g/c/ka$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/ka$1;-><init>(Lcom/bytedance/sdk/component/g/c/l;JLcom/bytedance/sdk/component/g/b/dj;)V

    return-object v0

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/l;[B)Lcom/bytedance/sdk/component/g/c/ka;
    .locals 3

    .line 215
    new-instance v0, Lcom/bytedance/sdk/component/g/b/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/b/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/b/g;->c([B)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v0

    .line 216
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/g/c/ka;->b(Lcom/bytedance/sdk/component/g/c/l;JLcom/bytedance/sdk/component/g/b/dj;)Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object p0

    return-object p0
.end method

.method private of()Ljava/nio/charset/Charset;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/ka;->b()Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/g;->dj:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->dj:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/bytedance/sdk/component/g/c/l;
.end method

.method public final bi()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/ka;->g()Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/ka;->of()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Lcom/bytedance/sdk/component/g/b/dj;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/b/dj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()J
.end method

.method public close()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/ka;->g()Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final dj()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/ka;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/ka;->g()Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-interface {v2}, Lcom/bytedance/sdk/component/g/b/dj;->hh()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 140
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    throw v0

    .line 130
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract g()Lcom/bytedance/sdk/component/g/b/dj;
.end method

.method public final im()Ljava/io/InputStream;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/ka;->g()Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->bi()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
