.class Lcom/bytedance/sdk/component/rl/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rl/c/c;->b(Lcom/bytedance/sdk/component/rl/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/rl/b/b;

.field final synthetic c:J

.field final synthetic g:Lcom/bytedance/sdk/component/rl/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rl/c/c;Lcom/bytedance/sdk/component/rl/b/b;J)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/rl/c/c$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rl/c/c;->b(Lcom/bytedance/sdk/component/rl/c/c;)V

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/c/b/c;Lcom/bytedance/sdk/component/c/b/x;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 116
    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling InputStream.close"

    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    if-eqz v0, :cond_13

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_13

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 121
    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 122
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 125
    :cond_0
    new-instance v15, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v12

    const/4 v9, 0x0

    move-object v4, v15

    move-object v8, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/hh;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/util/Map;)J

    move-result-wide v4

    .line 133
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/c/c;->c(Ljava/util/Map;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    .line 135
    iget-wide v10, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->c:J

    add-long/2addr v4, v10

    .line 136
    const-string v10, "Content-Range"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 137
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "bytes "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->c:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    if-ne v12, v9, :cond_2

    .line 140
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/c/c;->b(Lcom/bytedance/sdk/component/rl/c/c;)V

    .line 141
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The Content-Range Header is invalid Assume["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] vs Real["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v5, v5, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    return-void

    :cond_2
    move-wide v10, v4

    cmp-long v4, v10, v6

    .line 150
    const-string v5, "Rename fail"

    if-lez v4, :cond_4

    iget-object v4, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v4, v4, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v4, v4, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v4, v12, v10

    if-nez v4, :cond_4

    .line 151
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v2, v2, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v5, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    move-wide v6, v10

    move-wide v8, v10

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/component/rl/c/c;->b(JJLcom/bytedance/sdk/component/rl/b/b;)V

    .line 154
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/component/rl/c;->b(Ljava/io/File;)V

    .line 155
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    invoke-virtual {v0, v2, v15}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    :goto_1
    return-void

    .line 165
    :cond_4
    :try_start_0
    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v13, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v13, v13, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v12, v13, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_5

    move-object v13, v15

    .line 168
    :try_start_1
    iget-wide v14, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->c:J

    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 169
    iget-wide v14, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->c:J

    goto :goto_3

    :cond_5
    move-object v13, v15

    .line 171
    invoke-virtual {v12, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-object v13, v15

    const/4 v12, 0x0

    :catchall_1
    :goto_2
    move-wide v14, v6

    .line 179
    :goto_3
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/c/b/hh;->g()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 180
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/c/c;->g(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v4, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_6

    .line 181
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    :cond_6
    const/16 v0, 0x4000

    .line 185
    new-array v0, v0, [B

    move-wide/from16 v18, v6

    const/4 v6, 0x0

    :goto_4
    rsub-int v7, v6, 0x4000

    .line 188
    invoke-virtual {v4, v0, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, v9, :cond_9

    add-int/2addr v6, v7

    move-wide/from16 v22, v10

    int-to-long v9, v7

    add-long v9, v18, v9

    const-wide/16 v18, 0x4000

    .line 191
    rem-long v18, v9, v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    if-eqz v7, :cond_7

    move-object v7, v2

    move-object v11, v3

    :try_start_4
    iget-wide v2, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->c:J

    sub-long v2, v22, v2

    cmp-long v2, v9, v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_7
    move-object v7, v2

    move-object v11, v3

    .line 193
    :goto_5
    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v12, v0, v2, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v2, v6

    add-long/2addr v14, v2

    const/4 v6, 0x0

    .line 198
    :cond_8
    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    move-object v3, v13

    move-wide/from16 v24, v14

    iget-wide v13, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->c:J

    add-long v17, v13, v9

    iget-object v13, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    move-object/from16 v16, v2

    move-wide/from16 v19, v22

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Lcom/bytedance/sdk/component/rl/c/c;->b(JJLcom/bytedance/sdk/component/rl/b/b;)V

    move-object v13, v3

    move-object v2, v7

    move-wide/from16 v18, v9

    move-object v3, v11

    move-wide/from16 v10, v22

    move-wide/from16 v14, v24

    const/4 v9, -0x1

    goto :goto_4

    :cond_9
    move-object v7, v2

    move-wide/from16 v22, v10

    move-object v11, v3

    move-object v3, v13

    if-nez v8, :cond_a

    .line 204
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    move-wide/from16 v16, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_a
    move-wide/from16 v16, v22

    :goto_6
    const-wide/16 v9, 0x0

    cmp-long v0, v16, v9

    if-lez v0, :cond_c

    .line 207
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-nez v0, :cond_c

    .line 208
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v2, v2, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    iget-object v13, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    move-wide/from16 v14, v16

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/bytedance/sdk/component/rl/c/c;->b(JJLcom/bytedance/sdk/component/rl/b/b;)V

    .line 211
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    move-object v2, v3

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rl/c;->b(Ljava/io/File;)V

    .line 212
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object v3, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V

    goto :goto_8

    .line 214
    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    goto :goto_8

    .line 217
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " tempFile.length() == fileSize is"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v6, v6, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v6, v9, v16

    if-nez v6, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    if-eqz v4, :cond_e

    .line 230
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    .line 232
    :catchall_3
    invoke-static {v11}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 236
    :cond_e
    :goto_9
    :try_start_6
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_f

    .line 238
    :catchall_4
    invoke-static {v7}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v7, v2

    move-object v11, v3

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v7, v2

    move-object v11, v3

    const/4 v4, 0x0

    .line 220
    :goto_a
    :try_start_7
    const-string v2, "Error occured when FileRequest.parseHttpResponse"

    invoke-static {v2}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object v3, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    if-nez v8, :cond_f

    .line 224
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/c/c;->b(Lcom/bytedance/sdk/component/rl/c/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :cond_f
    if-eqz v4, :cond_10

    .line 230
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_b

    .line 232
    :catchall_7
    invoke-static {v11}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 236
    :cond_10
    :goto_b
    :try_start_9
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_c

    .line 238
    :catchall_8
    invoke-static {v7}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    :goto_c
    return-void

    :catchall_9
    move-exception v0

    if-eqz v4, :cond_11

    .line 230
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_d

    .line 232
    :catchall_a
    invoke-static {v11}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 236
    :cond_11
    :goto_d
    :try_start_b
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_e

    .line 238
    :catchall_b
    invoke-static {v7}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 239
    :goto_e
    throw v0

    :cond_12
    move-object v2, v15

    .line 245
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object v3, v1, Lcom/bytedance/sdk/component/rl/c/c$1;->g:Lcom/bytedance/sdk/component/rl/c/c;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V

    :cond_13
    :goto_f
    return-void
.end method
