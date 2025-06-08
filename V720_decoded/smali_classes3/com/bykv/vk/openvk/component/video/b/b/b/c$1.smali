.class Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;Z)Z

    .line 115
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;J)J

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/c/b/c;Lcom/bytedance/sdk/component/c/b/x;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_16

    const/4 v3, 0x0

    .line 124
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;Z)Z

    .line 125
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 127
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 128
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/hh;->b()J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;J)J

    .line 129
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/hh;->g()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_0
    if-nez v3, :cond_5

    if-eqz v3, :cond_1

    .line 165
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/hh;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->close()V

    .line 174
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->jk(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 175
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 179
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/16 v0, 0x2000

    .line 135
    :try_start_3
    new-array v0, v0, [B

    .line 138
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v9, 0x0

    :goto_3
    rsub-int v12, v9, 0x2000

    .line 139
    invoke-virtual {v3, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    if-eq v12, v13, :cond_9

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    .line 142
    rem-long v12, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    cmp-long v12, v12, v7

    if-eqz v12, :cond_7

    :try_start_4
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v12

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sub-long/2addr v12, v7

    cmp-long v7, v10, v12

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v7, v22

    .line 143
    :goto_5
    :try_start_5
    const-string v8, "CSJ_MediaDLPlay"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v15}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v26, v3

    :try_start_6
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v27, v4

    const/16 v4, 0xe

    :try_start_7
    new-array v4, v4, [Ljava/lang/Object;

    const-string v28, "Write segment,execAppend ="

    const/16 v25, 0x0

    aput-object v28, v4, v25

    aput-object v12, v4, v22

    const-string v12, " offset="

    aput-object v12, v4, v21

    aput-object v13, v4, v20

    const-string v12, " totalLength = "

    aput-object v12, v4, v19

    aput-object v14, v4, v18

    const-string v12, " saveSize ="

    aput-object v12, v4, v17

    aput-object v23, v4, v16

    const-string v12, " startSaved="

    const/16 v13, 0x8

    aput-object v12, v4, v13

    const/16 v12, 0x9

    aput-object v15, v4, v12

    const-string v12, " fileHash="

    const/16 v13, 0xa

    aput-object v12, v4, v13

    const/16 v12, 0xb

    aput-object v2, v4, v12

    const-string v2, " url="

    const/16 v12, 0xc

    aput-object v2, v4, v12

    const/16 v2, 0xd

    aput-object v3, v4, v2

    invoke-static {v8, v4}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    .line 145
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->dj(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    :try_start_8
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->bi(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Ljava/io/RandomAccessFile;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v0, v4, v9, v7}, Lcom/bykv/vk/openvk/component/video/b/dj/g;->b(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 147
    monitor-exit v2

    int-to-long v2, v9

    add-long/2addr v5, v2

    const/4 v9, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_8
    :goto_6
    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const-wide/16 v7, 0x0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_8

    :cond_9
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    .line 152
    const-string v0, "CSJ_MediaDLPlay"

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v5, v10, v5

    if-nez v5, :cond_a

    move/from16 v5, v22

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Write segment,Write over, startIndex ="

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v2, v7, v22

    const-string v2, " totalLength = "

    aput-object v2, v7, v21

    aput-object v3, v7, v20

    const-string v2, " saveSize = "

    aput-object v2, v7, v19

    aput-object v4, v7, v18

    const-string v2, " writeEndSegment ="

    aput-object v2, v7, v17

    aput-object v5, v7, v16

    const-string v2, " url="

    const/16 v3, 0x8

    aput-object v2, v7, v3

    const/16 v2, 0x9

    aput-object v6, v7, v2

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v3, v26

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v3, v26

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_9
    move-object/from16 v27, v4

    goto :goto_b

    .line 154
    :cond_b
    :try_start_a
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;Z)Z

    .line 155
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->of(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;J)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v27, v3

    :goto_a
    if-eqz v3, :cond_c

    .line 165
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v27, :cond_d

    .line 168
    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/sdk/component/c/b/hh;->close()V

    :cond_d
    if-eqz p2, :cond_e

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->close()V

    .line 174
    :cond_e
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->jk(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 175
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v27, v3

    .line 159
    :goto_b
    :try_start_c
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;Z)Z

    .line 160
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->of(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;J)J

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v3, :cond_f

    .line 165
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_c
    if-eqz v27, :cond_10

    .line 168
    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/sdk/component/c/b/hh;->close()V

    :cond_10
    if-eqz p2, :cond_11

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->close()V

    .line 174
    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->jk(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 175
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_11

    .line 179
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_12

    .line 165
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_e
    if-eqz v27, :cond_13

    .line 168
    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/sdk/component/c/b/hh;->close()V

    :cond_13
    if-eqz p2, :cond_14

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->close()V

    .line 174
    :cond_14
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->jk(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_15

    .line 175
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_10

    .line 179
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :cond_15
    :goto_10
    throw v2

    .line 183
    :cond_16
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;Z)Z

    .line 184
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;->b:Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->of(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;J)J

    :cond_17
    :goto_11
    return-void
.end method
