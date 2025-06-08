.class Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/b/c/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/b/c/c;J)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V
    .locals 2

    .line 146
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/b/c/g;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/c/b/c;Lcom/bytedance/sdk/component/c/b/x;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 154
    iget-wide v3, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->b:J

    const/4 v6, 0x3

    const/4 v7, 0x2

    .line 157
    const-string v8, " Preload size="

    const/4 v9, 0x1

    const-string v10, "Pre finally "

    const/4 v11, 0x4

    const-string v12, "VideoPreload"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_8

    .line 158
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v0, :cond_0

    .line 160
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v3, v4, v15}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 212
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 213
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v10, v3, v13

    aput-object v0, v3, v9

    aput-object v8, v3, v7

    aput-object v2, v3, v6

    invoke-static {v12, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/g;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v12

    move-object v3, v14

    move-object v6, v3

    :goto_1
    const/16 v5, 0x259

    goto/16 :goto_b

    .line 163
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 164
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_1

    if-eqz v15, :cond_1

    .line 167
    :try_start_4
    iget-wide v5, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->b:J

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/c/b/hh;->b()J

    move-result-wide v18

    add-long v5, v5, v18

    .line 168
    invoke-virtual {v15}, Lcom/bytedance/sdk/component/c/b/hh;->g()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v18, v5

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v12

    move-object v3, v14

    move-object v6, v3

    goto :goto_3

    :cond_1
    move-object v5, v14

    move-wide/from16 v18, v16

    :goto_2
    if-nez v5, :cond_2

    .line 171
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v6}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 212
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 213
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v10, v3, v13

    aput-object v0, v3, v9

    aput-object v8, v3, v7

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v12, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v5

    move-object v4, v12

    move-object v6, v14

    :goto_3
    move-object v14, v15

    goto :goto_1

    .line 174
    :cond_2
    :try_start_6
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v6, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v0, 0x2000

    .line 176
    :try_start_7
    new-array v0, v0, [B

    move v14, v13

    move-wide/from16 v20, v16

    :goto_4
    rsub-int v7, v14, 0x2000

    .line 179
    invoke-virtual {v5, v0, v14, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    .line 180
    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v9}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->g(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v9, :cond_3

    .line 182
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Lcom/bykv/vk/openvk/component/video/api/g/im;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 212
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 213
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v10, v3, v13

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v12, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v4, v12

    goto :goto_3

    :cond_3
    add-int/2addr v14, v7

    move-object/from16 v22, v12

    int-to-long v11, v7

    add-long v20, v20, v11

    const-wide/16 v11, 0x2000

    .line 187
    :try_start_9
    rem-long v11, v20, v11

    cmp-long v7, v11, v16

    if-eqz v7, :cond_4

    iget-wide v11, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->b:J

    sub-long v11, v18, v11

    cmp-long v7, v20, v11

    if-nez v7, :cond_5

    .line 189
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iget-object v11, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v0, v7, v14, v11}, Lcom/bykv/vk/openvk/component/video/b/dj/g;->b(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v11, v14

    add-long/2addr v3, v11

    move v14, v13

    :cond_5
    move-object/from16 v12, v22

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_6
    move-object/from16 v22, v12

    .line 195
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v18, v3

    if-nez v0, :cond_7

    .line 196
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)V

    .line 199
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Lcom/bykv/vk/openvk/component/video/api/g/im;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v14, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v22, v12

    :goto_5
    move-object v3, v5

    move-object v14, v15

    move-object/from16 v4, v22

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object/from16 v22, v12

    move-object v3, v5

    move-object v14, v15

    move-object/from16 v4, v22

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v22, v12

    move-object v14, v15

    move-object/from16 v4, v22

    const/4 v3, 0x0

    :goto_6
    const/16 v5, 0x259

    const/4 v6, 0x0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v22, v12

    move-object/from16 v4, v22

    const/4 v3, 0x0

    const/16 v5, 0x259

    goto :goto_a

    :cond_8
    move-object/from16 v22, v12

    .line 201
    :try_start_a
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/16 v5, 0x259

    :try_start_b
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 209
    :goto_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 212
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 213
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v13

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    move-object/from16 v4, v22

    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :goto_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/g;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v4, v22

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v4, v22

    const/16 v5, 0x259

    :goto_9
    const/4 v3, 0x0

    :goto_a
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 205
    :goto_b
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->dj(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)V

    .line 207
    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v11

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v5, v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 212
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 213
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v13

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v5, 0x2

    aput-object v8, v3, v5

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_c
    return-void

    :catchall_b
    move-exception v0

    .line 209
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v5, v6}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 210
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v5, v3}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 211
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v3, v14}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 212
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V

    .line 213
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v13

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v8, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;->c:Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/g;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    throw v0
.end method
