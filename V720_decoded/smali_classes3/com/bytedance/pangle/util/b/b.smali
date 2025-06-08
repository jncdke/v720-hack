.class public final Lcom/bytedance/pangle/util/b/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(ILjava/lang/String;IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v3, "status_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p0, "plugin_package_name"

    invoke-static {p1}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p0, "version_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string p0, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/b;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p0, "message"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 63
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/c/b;->a()Lcom/bytedance/pangle/c/b;

    move-result-object p0

    sget-object p1, Lcom/bytedance/pangle/c/b;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/bytedance/pangle/c/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZLjava/lang/String;II)Z
    .locals 30

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    .line 24
    const-string v4, "[shootsTag]"

    const-string v5, "Zeus_pangle"

    const-string v6, "rmSo:"

    const-string v7, " rmDex:"

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 28
    :try_start_0
    new-instance v0, Lcom/bytedance/pangle/util/b/a/a;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/b/a/a;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/pangle/util/b/a/a;->a(Ljava/lang/String;)Lcom/bytedance/pangle/util/b/b/d;

    move-result-object v0

    .line 29
    new-instance v13, Lcom/bytedance/pangle/util/b/a;

    invoke-direct {v13, v0}, Lcom/bytedance/pangle/util/b/a;-><init>(Lcom/bytedance/pangle/util/b/b/d;)V

    .line 1029
    new-instance v14, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v13, Lcom/bytedance/pangle/util/b/a;->a:Lcom/bytedance/pangle/util/b/b/d;

    .line 2053
    iget-object v15, v15, Lcom/bytedance/pangle/util/b/b/d;->d:Ljava/io/File;

    .line 1029
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".rm_tmp"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 1036
    :cond_0
    :try_start_1
    new-instance v15, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v15, v14, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 1037
    :try_start_2
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v0, v13, Lcom/bytedance/pangle/util/b/a;->a:Lcom/bytedance/pangle/util/b/b/d;

    .line 3053
    iget-object v0, v0, Lcom/bytedance/pangle/util/b/b/d;->d:Ljava/io/File;

    .line 1037
    const-string v11, "r"

    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 1039
    :try_start_3
    iget-object v0, v13, Lcom/bytedance/pangle/util/b/a;->a:Lcom/bytedance/pangle/util/b/b/d;

    .line 4036
    iget-object v0, v0, Lcom/bytedance/pangle/util/b/b/d;->a:Lcom/bytedance/pangle/util/b/b/a;

    .line 5028
    iget-object v0, v0, Lcom/bytedance/pangle/util/b/b/a;->a:Ljava/util/List;

    .line 1040
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    if-eqz v16, :cond_7

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/bytedance/pangle/util/b/b/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v1, :cond_2

    .line 5100
    :try_start_5
    invoke-static {}, Lcom/bytedance/pangle/util/i;->d()Z

    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v16, :cond_1

    move-wide/from16 v25, v8

    .line 5120
    :try_start_6
    iget-object v8, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    .line 5101
    const-string v9, "classes.dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_1
    move-wide/from16 v25, v8

    .line 6120
    :goto_1
    iget-object v8, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    .line 5106
    const-string v9, "classes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 7120
    iget-object v8, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    .line 5106
    const-string v9, ".dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v8

    :goto_2
    move-object v8, v4

    move-object v9, v5

    move-object/from16 v23, v15

    move v5, v1

    move v4, v2

    move-object v2, v6

    move-object v15, v10

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_2
    move-wide/from16 v25, v8

    :cond_3
    if-eqz v2, :cond_4

    .line 8120
    iget-object v8, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    .line 5112
    const-string v9, "lib/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9120
    iget-object v8, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    .line 5112
    const-string v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10120
    :goto_3
    iget-object v0, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    .line 1045
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v0, v24

    move-wide/from16 v8, v25

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 10129
    :cond_4
    :try_start_7
    iget-wide v8, v0, Lcom/bytedance/pangle/util/b/b/c;->i:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v27, v5

    .line 1048
    :try_start_8
    const-string v5, "resources.arsc"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v28, v4

    .line 11120
    :try_start_9
    iget-object v4, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    .line 1048
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1049
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 1050
    invoke-virtual {v0}, Lcom/bytedance/pangle/util/b/b/c;->c()J

    move-result-wide v16

    add-long v4, v4, v16

    const-wide/16 v16, 0x1000

    .line 1054
    rem-long v18, v4, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_5

    move-wide/from16 v1, v20

    goto :goto_4

    .line 12076
    :cond_5
    iget v1, v0, Lcom/bytedance/pangle/util/b/b/c;->g:I

    int-to-long v1, v1

    sub-long/2addr v4, v1

    .line 1057
    rem-long v4, v4, v16

    sub-long v16, v16, v4

    move-wide/from16 v1, v16

    :goto_4
    cmp-long v4, v1, v20

    if-eqz v4, :cond_6

    .line 13076
    iget v4, v0, Lcom/bytedance/pangle/util/b/b/c;->g:I

    long-to-int v1, v1

    .line 14072
    iput v1, v0, Lcom/bytedance/pangle/util/b/b/c;->g:I

    .line 14120
    iget-object v2, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    const-wide/16 v20, 0x1c

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-wide/from16 v18, v8

    move-object/from16 v22, v2

    .line 1066
    invoke-static/range {v16 .. v22}, Lcom/bytedance/pangle/util/b/a;->a(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    .line 1068
    iget-object v2, v13, Lcom/bytedance/pangle/util/b/a;->a:Lcom/bytedance/pangle/util/b/b/d;

    .line 15057
    iget-object v2, v2, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 16042
    iget-object v5, v2, Lcom/bytedance/pangle/util/b/a/c;->a:[B

    invoke-static {v5, v1}, Lcom/bytedance/pangle/util/b/a/c;->a([BI)V

    .line 16043
    iget-object v2, v2, Lcom/bytedance/pangle/util/b/a/c;->a:[B

    invoke-virtual {v15, v2}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v16, 0x1e

    add-long v8, v8, v16

    .line 16104
    iget v2, v0, Lcom/bytedance/pangle/util/b/b/c;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v29, v6

    int-to-long v5, v2

    .line 16120
    :try_start_a
    iget-object v2, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-wide/from16 v18, v8

    move-wide/from16 v20, v5

    move-object/from16 v22, v2

    .line 1069
    invoke-static/range {v16 .. v22}, Lcom/bytedance/pangle/util/b/a;->a(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    .line 1071
    new-array v1, v1, [B

    .line 1072
    invoke-virtual {v15, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 17104
    iget v1, v0, Lcom/bytedance/pangle/util/b/b/c;->e:I

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    add-long v18, v8, v1

    .line 1074
    invoke-virtual {v0}, Lcom/bytedance/pangle/util/b/b/c;->a()J

    move-result-wide v20

    .line 17120
    iget-object v1, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object/from16 v22, v1

    .line 1073
    invoke-static/range {v16 .. v22}, Lcom/bytedance/pangle/util/b/a;->a(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v29, v6

    .line 1078
    invoke-virtual {v0}, Lcom/bytedance/pangle/util/b/b/c;->b()J

    move-result-wide v20

    .line 18120
    iget-object v1, v0, Lcom/bytedance/pangle/util/b/b/c;->h:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-wide/from16 v18, v8

    move-object/from16 v22, v1

    .line 1077
    invoke-static/range {v16 .. v22}, Lcom/bytedance/pangle/util/b/a;->a(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    :goto_5
    int-to-long v1, v12

    .line 18133
    iput-wide v1, v0, Lcom/bytedance/pangle/util/b/b/c;->i:J

    .line 1081
    invoke-virtual {v0}, Lcom/bytedance/pangle/util/b/b/c;->b()J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    add-long/2addr v1, v4

    long-to-int v12, v1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v0, v24

    move-wide/from16 v8, v25

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v28, v4

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    :goto_6
    move-object/from16 v29, v6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-wide/from16 v25, v8

    :goto_7
    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v23, v15

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_7
    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-wide/from16 v25, v8

    .line 1084
    :try_start_b
    iget-object v0, v13, Lcom/bytedance/pangle/util/b/a;->a:Lcom/bytedance/pangle/util/b/b/d;

    .line 19036
    iget-object v0, v0, Lcom/bytedance/pangle/util/b/b/d;->a:Lcom/bytedance/pangle/util/b/b/a;

    .line 1084
    invoke-virtual {v0, v11}, Lcom/bytedance/pangle/util/b/b/a;->a(Ljava/util/Set;)V

    .line 1085
    iget-object v0, v13, Lcom/bytedance/pangle/util/b/a;->a:Lcom/bytedance/pangle/util/b/b/d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-eqz v0, :cond_d

    .line 20037
    :try_start_c
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 20038
    :try_start_d
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 20039
    invoke-static {v0, v1}, Lcom/bytedance/pangle/util/b/a/b;->a(Lcom/bytedance/pangle/util/b/b/d;Ljava/io/ByteArrayOutputStream;)V

    .line 20041
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    long-to-int v4, v4

    .line 21057
    iget-object v5, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    const v6, 0x6054b50

    .line 20128
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/OutputStream;I)V

    .line 22057
    iget-object v5, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const/4 v6, 0x0

    .line 20130
    :try_start_e
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/ByteArrayOutputStream;I)V

    .line 23057
    iget-object v5, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 20132
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/ByteArrayOutputStream;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 24036
    :try_start_f
    iget-object v5, v0, Lcom/bytedance/pangle/util/b/b/d;->a:Lcom/bytedance/pangle/util/b/b/a;

    .line 25028
    iget-object v5, v5, Lcom/bytedance/pangle/util/b/b/a;->a:Ljava/util/List;

    .line 20134
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 25057
    iget-object v6, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 20136
    invoke-virtual {v6, v1, v5}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/ByteArrayOutputStream;I)V

    .line 26057
    iget-object v6, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 20138
    invoke-virtual {v6, v1, v5}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/ByteArrayOutputStream;I)V

    .line 27057
    iget-object v5, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 20140
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/OutputStream;I)V

    .line 28057
    iget-object v2, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 20142
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/OutputStream;I)V

    .line 29057
    iget-object v0, v0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/4 v6, 0x0

    .line 20144
    :try_start_10
    invoke-virtual {v0, v1, v6}, Lcom/bytedance/pangle/util/b/a/c;->a(Ljava/io/ByteArrayOutputStream;I)V

    .line 20044
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 20047
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1086
    iget-object v0, v13, Lcom/bytedance/pangle/util/b/a;->a:Lcom/bytedance/pangle/util/b/b/d;

    .line 30053
    iget-object v0, v0, Lcom/bytedance/pangle/util/b/b/d;->d:Ljava/io/File;

    .line 30131
    invoke-virtual {v14, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v0, :cond_b

    .line 1089
    :try_start_12
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 1092
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 1094
    invoke-static {v14}, Lcom/bytedance/pangle/util/b/a;->a(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    if-ne v3, v1, :cond_8

    .line 38
    sget v12, Lcom/bytedance/pangle/c/b$a;->a:I

    :goto_8
    move v0, v12

    goto :goto_9

    :cond_8
    const/4 v1, 0x2

    if-ne v3, v1, :cond_9

    .line 40
    sget v12, Lcom/bytedance/pangle/c/b$a;->b:I

    goto :goto_8

    :cond_9
    move v0, v6

    .line 42
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v28

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v27

    invoke-static {v9, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, v25

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/pangle/util/b/b;->a(ILjava/lang/String;IJLjava/lang/Throwable;Ljava/lang/String;)V

    :cond_a
    const/4 v11, 0x1

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    goto/16 :goto_10

    :cond_b
    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    .line 30132
    :try_start_13
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "cannot rename modified zip file"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    goto :goto_a

    :catchall_a
    move-exception v0

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    const/4 v6, 0x0

    goto :goto_a

    :catchall_b
    move-exception v0

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    .line 20047
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20049
    :cond_c
    throw v0

    :cond_d
    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    const/4 v6, 0x0

    .line 20033
    new-instance v0, Ljava/io/IOException;

    const-string v1, "input parameters is null, cannot finalize zip file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_c

    :catchall_d
    move-exception v0

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    goto :goto_b

    :catchall_e
    move-exception v0

    move-wide/from16 v25, v8

    move-object v8, v4

    move-object v9, v5

    move v5, v1

    move v4, v2

    move-object v2, v6

    :goto_b
    const/4 v6, 0x0

    :goto_c
    move-object/from16 v23, v15

    :goto_d
    move-object v15, v10

    goto :goto_e

    :catchall_f
    move-exception v0

    move-wide/from16 v25, v8

    move-object v8, v4

    move-object v9, v5

    move v5, v1

    move v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    goto :goto_e

    :catchall_10
    move-exception v0

    move-wide/from16 v25, v8

    move-object v8, v4

    move-object v9, v5

    move v5, v1

    move v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_e
    if-eqz v15, :cond_e

    .line 1089
    :try_start_14
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_f

    :catchall_11
    move-exception v0

    goto :goto_10

    :cond_e
    :goto_f
    if-eqz v23, :cond_f

    .line 1092
    invoke-virtual/range {v23 .. v23}, Ljava/io/RandomAccessFile;->close()V

    .line 1094
    :cond_f
    invoke-static {v14}, Lcom/bytedance/pangle/util/b/a;->a(Ljava/io/File;)V

    .line 1095
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :catchall_12
    move-exception v0

    move-wide/from16 v25, v8

    move-object v8, v4

    move-object v9, v5

    move v5, v1

    move v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    :goto_10
    move-object v1, v0

    .line 33
    :try_start_15
    const-string v0, "Zeus/install_pangle"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "rmEntries failed. zipFile:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " rmSO:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    if-eqz v3, :cond_12

    const/4 v10, 0x1

    if-ne v3, v10, :cond_10

    .line 38
    sget v0, Lcom/bytedance/pangle/c/b$a;->c:I

    :goto_11
    move/from16 v16, v0

    goto :goto_12

    :cond_10
    const/4 v10, 0x2

    if-ne v3, v10, :cond_11

    .line 40
    sget v0, Lcom/bytedance/pangle/c/b$a;->d:I

    goto :goto_11

    :cond_11
    move/from16 v16, v6

    .line 42
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 43
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v19, v2, v25

    move-object/from16 v17, p3

    move/from16 v18, p4

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, Lcom/bytedance/pangle/util/b/b;->a(ILjava/lang/String;IJLjava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    move v11, v6

    :goto_13
    return v11

    :catchall_13
    move-exception v0

    if-eqz v3, :cond_15

    const/4 v10, 0x1

    if-eq v3, v10, :cond_14

    const/4 v10, 0x2

    if-ne v3, v10, :cond_13

    .line 40
    sget v12, Lcom/bytedance/pangle/c/b$a;->d:I

    goto :goto_14

    :cond_13
    move/from16 v16, v6

    goto :goto_15

    .line 38
    :cond_14
    sget v12, Lcom/bytedance/pangle/c/b$a;->c:I

    :goto_14
    move/from16 v16, v12

    .line 42
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 43
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v19, v2, v25

    move-object/from16 v17, p3

    move/from16 v18, p4

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, Lcom/bytedance/pangle/util/b/b;->a(ILjava/lang/String;IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    :cond_15
    throw v0
.end method
