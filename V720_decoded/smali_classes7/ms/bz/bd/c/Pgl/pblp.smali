.class public final Lms/bz/bd/c/Pgl/pblp;
.super Lms/bz/bd/c/Pgl/pblo;


# instance fields
.field private b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblo;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    new-instance v5, Lms/bz/bd/c/Pgl/pblm$pgla;

    invoke-direct {v5}, Lms/bz/bd/c/Pgl/pblm$pgla;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, -0x1

    const/4 v12, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v14, 0x3

    :try_start_1
    instance-of v0, v13, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lms/bz/bd/c/Pgl/pblp;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    const-class v15, Lms/bz/bd/c/Pgl/pblp;

    monitor-enter v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, Lms/bz/bd/c/Pgl/pblp;->b:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    const-string v20, "e6fc63"

    :try_start_3
    new-array v0, v14, [B

    fill-array-data v0, :array_0

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v12, v12, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v1, Lms/bz/bd/c/Pgl/pblp;->b:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    monitor-exit v15

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lms/bz/bd/c/Pgl/pblp;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    move-object v0, v13

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v15, v1, Lms/bz/bd/c/Pgl/pblp;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v15}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_0
    :cond_2
    :goto_1
    const/16 v0, 0x2710

    :try_start_5
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1388

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v19, "bd6d5a"

    :try_start_6
    new-array v0, v10, [B

    fill-array-data v0, :array_1

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v19, "ea0370"

    :try_start_7
    new-array v14, v14, [B

    fill-array-data v14, :array_2

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v0, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v19, "d84e5f"

    :try_start_8
    new-array v0, v8, [B

    fill-array-data v0, :array_3

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v18, "262852"

    :try_start_9
    new-array v15, v8, [B

    fill-array-data v15, :array_4

    const v14, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    move-wide/from16 v16, v19

    move-object/from16 v19, v21

    invoke-static/range {v14 .. v19}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v0, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v19, "a50d9a"

    :try_start_a
    new-array v0, v8, [B

    fill-array-data v0, :array_5

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v18, "82fd06"

    const/16 v14, 0xf

    :try_start_b
    new-array v15, v14, [B

    fill-array-data v15, :array_6

    const v14, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    move-wide/from16 v16, v19

    move-object/from16 v19, v21

    invoke-static/range {v14 .. v19}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v0, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v19, "45d09f"

    const/16 v0, 0xc

    :try_start_c
    new-array v0, v0, [B

    fill-array-data v0, :array_7

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v18, "f6e839"

    const/16 v14, 0x18

    :try_start_d
    new-array v15, v14, [B

    fill-array-data v15, :array_8

    const v14, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    move-wide/from16 v16, v19

    move-object/from16 v19, v21

    invoke-static/range {v14 .. v19}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v0, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-lez v0, :cond_3

    const-string v18, "6dc06f"

    :try_start_e
    new-array v0, v10, [B

    fill-array-data v0, :array_9

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v18, "213a42"

    const/16 v14, 0xc

    :try_start_f
    new-array v15, v14, [B

    fill-array-data v15, :array_a

    const v14, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    move-wide/from16 v16, v19

    move-object/from16 v19, v21

    invoke-static/range {v14 .. v19}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Object;

    aput-object p3, v15, v6

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-lez v0, :cond_4

    const-string v18, "dadce7"

    const/16 v0, 0x10

    :try_start_10
    new-array v0, v0, [B

    fill-array-data v0, :array_b

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v2}, Lms/bz/bd/c/Pgl/pblm$pgla;->b(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz p6, :cond_5

    const-string v18, "da2d73"

    const/4 v0, 0x4

    :try_start_11
    new-array v0, v0, [B

    fill-array-data v0, :array_c

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v3, p2

    :try_start_12
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_5
    move-object v2, v12

    :goto_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const-string v18, "819b01"

    :try_start_13
    new-array v0, v8, [B

    fill-array-data v0, :array_d

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Lms/bz/bd/c/Pgl/pblm$pgla;->b(Ljava/lang/String;I)V

    const/16 v0, 0xc8

    if-ne v11, v0, :cond_9

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v4, :cond_6

    :try_start_14
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_3
    const/16 v4, 0x100

    new-array v4, v4, [B

    :goto_4
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_7

    invoke-virtual {v0, v4, v6, v14}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    instance-of v4, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v12

    :goto_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object v12, v3

    goto :goto_6

    :cond_9
    move-object v4, v12

    :goto_6
    invoke-virtual {v1, v12}, Lms/bz/bd/c/Pgl/pblo;->b(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lms/bz/bd/c/Pgl/pblo;->b(Ljava/io/OutputStream;)V

    :try_start_15
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    goto :goto_7

    :catch_1
    new-array v0, v7, [B

    fill-array-data v0, :array_e

    const-wide/16 v2, 0x0

    const-string v5, "f0d116"

    const v7, 0x1000001

    const/4 v8, 0x0

    move/from16 p1, v7

    move/from16 p2, v8

    move-wide/from16 p3, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    move-object v12, v4

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-object v3, v12

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v13, v12

    :goto_8
    move-object v2, v12

    goto/16 :goto_c

    :catch_3
    move-object v13, v12

    :catch_4
    move-object v2, v12

    move-object v3, v2

    :catch_5
    :goto_9
    const-string v0, "b8f801"

    :try_start_16
    new-array v4, v10, [B

    fill-array-data v4, :array_f

    const v10, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 p1, v10

    move/from16 p2, v14

    move-wide/from16 p3, v15

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v13, :cond_a

    const-string v0, "85e0a6"

    :try_start_17
    new-array v4, v8, [B

    fill-array-data v4, :array_10

    const v8, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    move/from16 p1, v8

    move/from16 p2, v10

    move-wide/from16 p3, v14

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v12

    :goto_a
    invoke-virtual {v5, v0, v11}, Lms/bz/bd/c/Pgl/pblm$pgla;->c(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    invoke-virtual {v1, v3}, Lms/bz/bd/c/Pgl/pblo;->b(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lms/bz/bd/c/Pgl/pblo;->b(Ljava/io/OutputStream;)V

    if-eqz v13, :cond_b

    :try_start_18
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    goto :goto_b

    :catch_6
    new-array v0, v7, [B

    fill-array-data v0, :array_11

    const-wide/16 v2, 0x0

    const-string v4, "fbf3cd"

    const v5, 0x1000001

    const/4 v7, 0x0

    move/from16 p1, v5

    move/from16 p2, v7

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_b
    :goto_b
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v12, v2, v9

    return-object v2

    :catchall_4
    move-exception v0

    move-object v12, v2

    move-object v2, v12

    move-object v12, v3

    :goto_c
    invoke-virtual {v1, v12}, Lms/bz/bd/c/Pgl/pblo;->b(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lms/bz/bd/c/Pgl/pblo;->b(Ljava/io/OutputStream;)V

    if-eqz v13, :cond_c

    :try_start_19
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    goto :goto_d

    :catch_7
    new-array v2, v7, [B

    fill-array-data v2, :array_12

    const-wide/16 v3, 0x0

    const-string v5, "d86db3"

    const v6, 0x1000001

    const/4 v7, 0x0

    move/from16 p1, v6

    move/from16 p2, v7

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_c
    :goto_d
    throw v0

    :array_0
    .array-data 1
        0x40t
        0x18t
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x65t
        0x46t
        0x15t
        0x1at
        0x62t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3et
        0x2ct
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x56t
        0x35t
        0x49t
        0x1ft
        0xft
        0x72t
        0x73t
        0x10t
        0x6at
        0x3bt
    .end array-data

    nop

    :array_4
    .array-data 1
        0x8t
        0x31t
        0x44t
        0x5ct
        0x47t
        0x4t
        0x3dt
        0x1et
        0x75t
        0x6dt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x45t
        0x24t
        0x46t
        0x2t
        0x4bt
        0x57t
        0x65t
        0x11t
        0x6ft
        0x20t
    .end array-data

    nop

    :array_6
    .array-data 1
        0xbt
        0x29t
        0x1t
        0x15t
        0x2bt
        0x20t
        0x35t
        0x10t
        0x32t
        0x79t
        0x4t
        0x3t
        0x26t
        0x34t
        0x24t
    .end array-data

    :array_7
    .array-data 1
        0x6t
        0x38t
        0x19t
        0x50t
        0x3t
        0x7ft
        0x23t
        0x59t
        0x1t
        0x79t
        0x35t
        0x32t
    .end array-data

    :array_8
    .array-data 1
        0x76t
        0x24t
        0x6t
        0x40t
        0x5t
        0x2dt
        0x64t
        0x3t
        0x3dt
        0x67t
        0x79t
        0x7bt
        0x19t
        0x4ft
        0x18t
        0x2bt
        0x71t
        0x5at
        0x27t
        0x7ct
        0x65t
        0x31t
        0x17t
        0x41t
    .end array-data

    :array_9
    .array-data 1
        0x4t
        0x69t
        0x1ft
        0x4ft
        0x0t
        0x74t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x30t
        0x36t
        0x53t
        0x6t
        0x2t
        0x2at
        0x3ft
        0x19t
        0x66t
        0x6ct
        0x66t
        0x20t
    .end array-data

    :array_b
    .array-data 1
        0x6dt
        0x2et
        0x3t
        0x3t
        0x17t
        0x32t
        0x62t
        0x51t
        0x20t
        0x36t
        0x66t
        0x77t
        0x5at
        0x3t
        0x5bt
        0x27t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x4ct
        0x72t
        0x24t
    .end array-data

    :array_d
    .array-data 1
        0x31t
        0x7et
        0x5et
        0x2t
        0x42t
        0x2at
        0x34t
        0x17t
        0x61t
        0x36t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x64t
        0x3at
        0x14t
        0x7at
        0x6t
        0x30t
        0x37t
    .end array-data

    :array_f
    .array-data 1
        0x60t
        0x32t
        0x16t
        0x73t
        0x7t
        0x37t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x31t
        0x7at
        0x2t
        0x50t
        0x13t
        0x2dt
        0x34t
        0x13t
        0x3dt
        0x64t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x64t
        0x68t
        0x16t
        0x78t
        0x54t
        0x62t
        0x37t
    .end array-data

    :array_12
    .array-data 1
        0x66t
        0x32t
        0x46t
        0x2ft
        0x55t
        0x35t
        0x35t
    .end array-data
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lms/bz/bd/c/Pgl/pblp;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x19

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "fdc6e3"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lms/bz/bd/c/Pgl/pblp;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x44t
        0x7ft
        0x3t
        0x56t
        0x5ft
        0x29t
        0x4dt
        0x51t
        0x26t
        0x76t
        0x54t
        0x6at
        0x19t
        0x47t
        0x54t
        0x30t
        0x25t
        0x50t
        0x20t
        0x6at
        0x37t
        0x2bt
        0x5dt
        0xft
        0x1at
    .end array-data
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lms/bz/bd/c/Pgl/pblp;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
