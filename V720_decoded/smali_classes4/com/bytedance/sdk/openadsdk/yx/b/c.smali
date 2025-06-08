.class public Lcom/bytedance/sdk/openadsdk/yx/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yx/b/c;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 151
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    .line 154
    new-array v1, v1, [B

    .line 156
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 157
    array-length p1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object v5, p0, v4

    .line 158
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 162
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 163
    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v7, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 167
    :cond_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 168
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 170
    :goto_1
    invoke-virtual {v7, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v8, :cond_2

    .line 171
    invoke-virtual {v2, v1, v3, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x1000

    .line 121
    new-array p1, p1, [B

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_1

    .line 130
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 133
    :goto_1
    invoke-virtual {v7, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 134
    invoke-virtual {v2, p1, v0, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7

    const/16 v0, 0x1000

    .line 37
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v6, v5, :cond_0

    const/4 v6, 0x0

    .line 42
    invoke-virtual {p1, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    return-wide v3

    :catch_0
    return-wide v1
.end method
