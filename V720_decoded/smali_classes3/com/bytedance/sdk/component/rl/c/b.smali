.class public Lcom/bytedance/sdk/component/rl/c/b;
.super Lcom/bytedance/sdk/component/rl/c/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/yx;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rl/c/im;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/rl/c;
    .locals 19

    move-object/from16 v1, p0

    .line 127
    const-string v2, "Error occured when calling InputStream.close"

    const/4 v3, 0x0

    .line 129
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/rl/c/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 131
    const-string v4, "Range"

    const-string v5, "bytes=0-"

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/rl/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v4, v1, Lcom/bytedance/sdk/component/rl/c/b;->bi:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    const-string v0, "ByteDownloadExecutor"

    const-string v4, "execute: Url is Empty"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 138
    :cond_0
    iget-object v4, v1, Lcom/bytedance/sdk/component/rl/c/b;->bi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 139
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rl/c/b;->b(Lcom/bytedance/sdk/component/c/b/d$b;)V

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 143
    iget-object v4, v1, Lcom/bytedance/sdk/component/rl/c/b;->g:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 145
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 148
    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 149
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/hh;->b()J

    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    new-array v15, v6, [B

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/c/b/hh;->g()Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 156
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    .line 159
    new-instance v4, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v10, 0x0

    move-object v5, v4

    move-object/from16 v18, v13

    move-wide/from16 v13, v16

    :try_start_2
    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 160
    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/component/rl/c;->b([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v18, :cond_2

    .line 175
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 178
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    move-object/from16 v18, v13

    .line 163
    :try_start_4
    new-instance v4, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v7

    const-string v8, "Byte opt fail"

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v13

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v18, :cond_4

    .line 175
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 178
    :catchall_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v4

    :catchall_2
    move-exception v0

    move-object/from16 v13, v18

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_3

    :cond_5
    return-object v3

    :catchall_4
    move-exception v0

    move-object v13, v3

    .line 168
    :goto_3
    :try_start_6
    const-string v4, "Error occured when FileRequest.parseHttpResponse"

    invoke-static {v4}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v13, :cond_6

    .line 175
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    .line 178
    :catchall_5
    invoke-static {v2}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v3

    :catchall_6
    move-exception v0

    if-eqz v13, :cond_7

    .line 175
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_5

    .line 178
    :catchall_7
    invoke-static {v2}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 179
    :cond_7
    :goto_5
    throw v0
.end method

.method public b(Lcom/bytedance/sdk/component/rl/b/b;)V
    .locals 3

    .line 39
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 41
    const-string v1, "Range"

    const-string v2, "bytes=0-"

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/rl/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/b;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/b;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rl/c/b;->b(Lcom/bytedance/sdk/component/c/b/d$b;)V

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/b;->g:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rl/c/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/rl/c/b$1;-><init>(Lcom/bytedance/sdk/component/rl/c/b;Lcom/bytedance/sdk/component/rl/b/b;)V

    .line 52
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/c/b/c;->b(Lcom/bytedance/sdk/component/c/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
