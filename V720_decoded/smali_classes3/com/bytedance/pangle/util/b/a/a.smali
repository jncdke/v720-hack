.class public final Lcom/bytedance/pangle/util/b/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/pangle/util/b/b/d;
    .locals 8

    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 50
    new-instance v0, Lcom/bytedance/pangle/util/b/b/d;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/util/b/b/d;-><init>(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    sub-long/2addr v2, v4

    .line 1154
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2057
    iget-object p0, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 1155
    invoke-virtual {p0, v1}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/RandomAccessFile;)I

    move-result p0

    int-to-long v4, p0

    const-wide/32 v6, 0x6054b50

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/pangle/util/b/a/a;->b(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/b/b/d;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    .line 1070
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1072
    new-instance p0, Lcom/bytedance/pangle/util/b/b/b;

    invoke-direct {p0}, Lcom/bytedance/pangle/util/b/b/b;-><init>()V

    const/4 v2, 0x6

    .line 1074
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 3057
    iget-object v2, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 1076
    invoke-virtual {v2, v1}, Lcom/bytedance/pangle/util/b/a/c;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    .line 4032
    iput v2, p0, Lcom/bytedance/pangle/util/b/b/b;->a:I

    const/4 v2, 0x4

    .line 1078
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 4057
    iget-object v2, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 1080
    invoke-virtual {v2, v1}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v2, v2

    .line 5040
    iput-wide v2, p0, Lcom/bytedance/pangle/util/b/b/b;->b:J

    .line 5048
    iput-object p0, v0, Lcom/bytedance/pangle/util/b/b/d;->b:Lcom/bytedance/pangle/util/b/b/b;

    .line 6044
    iget-object p0, v0, Lcom/bytedance/pangle/util/b/b/d;->b:Lcom/bytedance/pangle/util/b/b/b;

    .line 7028
    iget p0, p0, Lcom/bytedance/pangle/util/b/b/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    .line 56
    :cond_1
    :try_start_3
    invoke-static {v1, v0}, Lcom/bytedance/pangle/util/b/a/a;->a(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/b/b/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    .line 1152
    :cond_2
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_4

    .line 60
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 64
    :catch_2
    :cond_4
    throw p0
.end method

.method private static a(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/b/b/d;)V
    .locals 12

    .line 85
    new-instance v0, Lcom/bytedance/pangle/util/b/b/a;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/b/b/a;-><init>()V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7044
    iget-object v2, p1, Lcom/bytedance/pangle/util/b/b/d;->b:Lcom/bytedance/pangle/util/b/b/b;

    .line 8036
    iget-wide v2, v2, Lcom/bytedance/pangle/util/b/b/b;->b:J

    .line 8044
    iget-object v4, p1, Lcom/bytedance/pangle/util/b/b/d;->b:Lcom/bytedance/pangle/util/b/b/b;

    .line 9028
    iget v4, v4, Lcom/bytedance/pangle/util/b/b/b;->a:I

    int-to-long v4, v4

    .line 91
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    :goto_0
    int-to-long v6, v2

    cmp-long v3, v6, v4

    if-gez v3, :cond_3

    .line 94
    new-instance v3, Lcom/bytedance/pangle/util/b/b/c;

    invoke-direct {v3}, Lcom/bytedance/pangle/util/b/b/c;-><init>()V

    .line 9057
    iget-object v6, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 95
    invoke-virtual {v6, p0}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x2014b50    # 1.6619997E-316

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    const/4 v6, 0x6

    .line 99
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 10057
    iget-object v6, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 101
    invoke-virtual {v6, p0}, Lcom/bytedance/pangle/util/b/a/c;->b(Ljava/io/RandomAccessFile;)I

    move-result v6

    .line 11041
    iput v6, v3, Lcom/bytedance/pangle/util/b/b/c;->a:I

    const/4 v6, 0x4

    .line 102
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 11057
    iget-object v6, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 104
    invoke-virtual {v6, p0}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    .line 11084
    iput-wide v6, v3, Lcom/bytedance/pangle/util/b/b/c;->b:J

    .line 12057
    iget-object v6, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 106
    invoke-virtual {v6, p0}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    .line 12092
    iput-wide v6, v3, Lcom/bytedance/pangle/util/b/b/c;->c:J

    .line 13057
    iget-object v6, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 107
    invoke-virtual {v6, p0}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    .line 13100
    iput-wide v6, v3, Lcom/bytedance/pangle/util/b/b/c;->d:J

    .line 14057
    iget-object v6, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 109
    invoke-virtual {v6, p0}, Lcom/bytedance/pangle/util/b/a/c;->b(Ljava/io/RandomAccessFile;)I

    move-result v6

    .line 14108
    iput v6, v3, Lcom/bytedance/pangle/util/b/b/c;->e:I

    .line 15057
    iget-object v7, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 112
    invoke-virtual {v7, p0}, Lcom/bytedance/pangle/util/b/a/c;->b(Ljava/io/RandomAccessFile;)I

    move-result v7

    .line 15116
    iput v7, v3, Lcom/bytedance/pangle/util/b/b/c;->f:I

    .line 16057
    iget-object v7, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 114
    invoke-virtual {v7, p0}, Lcom/bytedance/pangle/util/b/a/c;->b(Ljava/io/RandomAccessFile;)I

    move-result v7

    const/16 v8, 0x8

    .line 116
    invoke-virtual {p0, v8}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17057
    iget-object v8, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 119
    invoke-virtual {v8, p0}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/RandomAccessFile;)I

    move-result v8

    int-to-long v8, v8

    .line 17133
    iput-wide v8, v3, Lcom/bytedance/pangle/util/b/b/c;->i:J

    if-lez v6, :cond_1

    .line 122
    new-array v6, v6, [B

    .line 123
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17179
    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18124
    iput-object v8, v3, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    .line 19112
    iget v6, v3, Lcom/bytedance/pangle/util/b/b/c;->f:I

    .line 130
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    if-lez v7, :cond_0

    .line 133
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    .line 19129
    iget-wide v8, v3, Lcom/bytedance/pangle/util/b/b/c;->i:J

    const-wide/16 v10, 0x1c

    add-long/2addr v8, v10

    .line 138
    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20057
    iget-object v8, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 139
    invoke-virtual {v8, p0}, Lcom/bytedance/pangle/util/b/a/c;->b(Ljava/io/RandomAccessFile;)I

    move-result v8

    .line 20072
    iput v8, v3, Lcom/bytedance/pangle/util/b/b/c;->g:I

    .line 140
    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 127
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid entry name in file header"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected central directory entry not found (#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21042
    :cond_3
    iput-object v1, v0, Lcom/bytedance/pangle/util/b/b/a;->a:Ljava/util/List;

    .line 22040
    iput-object v0, p1, Lcom/bytedance/pangle/util/b/b/d;->a:Lcom/bytedance/pangle/util/b/b/a;

    return-void
.end method

.method private static b(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/b/b/d;)J
    .locals 10

    .line 163
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 165
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 168
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22057
    iget-object v6, p1, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 169
    invoke-virtual {v6, p0}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x6054b50

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr v4, v2

    goto :goto_0

    .line 175
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Zip headers not found. Probably not a zip file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
