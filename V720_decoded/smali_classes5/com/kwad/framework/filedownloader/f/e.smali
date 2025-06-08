.class public Lcom/kwad/framework/filedownloader/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/f/e$a;
    }
.end annotation


# instance fields
.field public final alA:Z

.field public final alu:I

.field public final alv:J

.field public final alw:Z

.field public final alx:Z

.field public final aly:I

.field public final alz:Z


# direct methods
.method private constructor <init>()V
    .locals 21

    move-object/from16 v1, p0

    .line 148
    const-string v2, "broadcast.completed"

    const-string v3, "file.non-pre-allocation"

    const-string v4, "download.max-network-thread-count"

    const-string v5, "download.min-progress-time"

    const-string v6, "download.min-progress-step"

    const-class v7, Lcom/kwad/framework/filedownloader/f/e;

    const-string v8, "http.lenient"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 165
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v12, 0x0

    .line 169
    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    const-string v14, "filedownloader.properties"

    .line 170
    invoke-virtual {v13, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_0

    .line 172
    :try_start_1
    invoke-virtual {v0, v13}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 173
    invoke-virtual {v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v11, v14

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 192
    :goto_0
    invoke-static {v13}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object/from16 v13, v18

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_12

    :catch_6
    move-exception v0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    const/16 v16, 0x0

    :goto_4
    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x0

    .line 183
    :goto_6
    :try_start_7
    instance-of v11, v0, Ljava/io/FileNotFoundException;

    if-eqz v11, :cond_1

    .line 184
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "not found filedownloader.properties"

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v0, v11}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    :cond_2
    :goto_7
    invoke-static {v13}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object v11, v14

    move-object/from16 v13, v18

    const/4 v0, 0x0

    .line 197
    :goto_8
    const-string v14, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const/16 v18, 0x2

    const-string v12, "false"

    move-object/from16 v19, v7

    const-string v7, "true"

    if-eqz v11, :cond_5

    .line 198
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    goto :goto_9

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    aput-object v12, v2, v18

    .line 200
    invoke-static {v14, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_9
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 203
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v1, Lcom/kwad/framework/filedownloader/f/e;->alw:Z

    goto :goto_a

    :cond_5
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 205
    iput-boolean v4, v1, Lcom/kwad/framework/filedownloader/f/e;->alw:Z

    :goto_a
    const/4 v11, 0x1

    .line 216
    iput-boolean v11, v1, Lcom/kwad/framework/filedownloader/f/e;->alx:Z

    if-eqz v15, :cond_6

    .line 223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 224
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 225
    iput v11, v1, Lcom/kwad/framework/filedownloader/f/e;->alu:I

    goto :goto_b

    :cond_6
    const/high16 v4, 0x10000

    .line 227
    iput v4, v1, Lcom/kwad/framework/filedownloader/f/e;->alu:I

    :goto_b
    if-eqz v16, :cond_7

    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v15, v9

    move-object v10, v8

    const-wide/16 v8, 0x0

    .line 233
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 234
    iput-wide v4, v1, Lcom/kwad/framework/filedownloader/f/e;->alv:J

    goto :goto_c

    :cond_7
    move-object v11, v5

    move-wide v15, v9

    move-object v10, v8

    const-wide/16 v4, 0x7d0

    .line 236
    iput-wide v4, v1, Lcom/kwad/framework/filedownloader/f/e;->alv:J

    :goto_c
    if-eqz v17, :cond_8

    .line 242
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 241
    invoke-static {v4}, Lcom/kwad/framework/filedownloader/f/e;->bM(I)I

    move-result v4

    iput v4, v1, Lcom/kwad/framework/filedownloader/f/e;->aly:I

    const/4 v4, 0x3

    goto :goto_d

    :cond_8
    const/4 v4, 0x3

    .line 244
    iput v4, v1, Lcom/kwad/framework/filedownloader/f/e;->aly:I

    :goto_d
    if-eqz v13, :cond_b

    .line 249
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 250
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_e

    .line 251
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v7, v2, v3

    aput-object v12, v2, v18

    .line 252
    invoke-static {v14, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_e
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/kwad/framework/filedownloader/f/e;->alz:Z

    goto :goto_f

    :cond_b
    const/4 v4, 0x0

    .line 257
    iput-boolean v4, v1, Lcom/kwad/framework/filedownloader/f/e;->alz:Z

    :goto_f
    if-eqz v0, :cond_e

    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 262
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_10

    .line 263
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v7, v3, v2

    aput-object v12, v3, v18

    .line 264
    invoke-static {v14, v3}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_d
    :goto_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/kwad/framework/filedownloader/f/e;->alA:Z

    goto :goto_11

    .line 270
    :cond_e
    iput-boolean v4, v1, Lcom/kwad/framework/filedownloader/f/e;->alA:Z

    .line 273
    :goto_11
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_f

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/f/e;->alw:Z

    .line 277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v1, Lcom/kwad/framework/filedownloader/f/e;->alu:I

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v7, v1, Lcom/kwad/framework/filedownloader/f/e;->alv:J

    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, v1, Lcom/kwad/framework/filedownloader/f/e;->aly:I

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v9, v12

    aput-object v10, v9, v3

    aput-object v2, v9, v18

    const-string v0, "process.non-separate"

    const/4 v2, 0x3

    aput-object v0, v9, v2

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v11, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    const/16 v0, 0x9

    aput-object v20, v9, v0

    const/16 v0, 0xa

    aput-object v8, v9, v0

    .line 274
    const-string v0, "init properties %d\n load properties: %s=%B; %s=%B; %s=%d; %s=%d; %s=%d"

    move-object/from16 v2, v19

    invoke-static {v2, v0, v9}, Lcom/kwad/framework/filedownloader/f/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    move-object v11, v13

    .line 192
    :goto_12
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 193
    throw v0

    .line 150
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/f/e;-><init>()V

    return-void
.end method

.method public static bM(I)I
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 289
    const-class v3, Lcom/kwad/framework/filedownloader/f/e;

    const/4 v4, 0x1

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-le p0, v6, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v7, v2, v4

    aput-object v7, v2, v0

    .line 290
    const-string p0, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    invoke-static {v3, p0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    if-gtz p0, :cond_1

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v5, v2, v4

    aput-object v5, v2, v0

    .line 296
    const-string p0, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    invoke-static {v3, p0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    return p0
.end method

.method public static xV()Lcom/kwad/framework/filedownloader/f/e;
    .locals 1

    .line 141
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e$a;->xW()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object v0

    return-object v0
.end method
