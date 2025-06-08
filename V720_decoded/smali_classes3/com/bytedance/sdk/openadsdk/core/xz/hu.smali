.class public Lcom/bytedance/sdk/openadsdk/core/xz/hu;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->c()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/xz/hu;
    .locals 1

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/hu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/hu;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TTCache"

    if-eqz v1, :cond_1

    .line 63
    :try_start_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->b:Ljava/lang/String;

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v1, p0

    .line 101
    const-string v0, ", "

    const-string v2, "0"

    const-string v3, "TTCrashHandler"

    .line 0
    const-string v4, "=="

    const/4 v5, 0x0

    .line 105
    :try_start_0
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->c()V

    .line 110
    :cond_0
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 118
    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->b:Ljava/lang/String;

    const-string v8, "tt_crash_count.properties"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v8, "tt_crash_info"

    const-string v9, "crash_last_time"

    const-string v10, "crash_count"

    const/4 v11, 0x1

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 120
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 121
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 122
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 123
    invoke-virtual {v7, v10, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 124
    invoke-virtual {v7, v9, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 126
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v14, 0x493e0

    cmp-long v2, v16, v14

    const/4 v14, 0x0

    if-gez v2, :cond_2

    add-int/2addr v13, v11

    move v2, v14

    goto :goto_0

    :cond_2
    move v2, v11

    move v13, v2

    :goto_0
    const/4 v15, 0x3

    if-lt v13, v15, :cond_3

    goto :goto_1

    :cond_3
    move v11, v14

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move v14, v13

    .line 143
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_5

    .line 148
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 152
    :cond_5
    :try_start_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    :cond_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :try_start_5
    invoke-virtual {v7, v2, v8}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v5, v2

    :catchall_0
    :goto_3
    if-eqz v11, :cond_7

    .line 162
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    move-object v2, v5

    move-object v5, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v5

    :goto_4
    move-object v5, v12

    goto :goto_7

    .line 165
    :cond_8
    :try_start_7
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 166
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 169
    :try_start_8
    invoke-virtual {v0, v2, v8}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 171
    const-string v0, "==first"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    if-eqz v5, :cond_9

    .line 179
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_9
    if-eqz v2, :cond_b

    .line 186
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v5

    .line 175
    :goto_7
    :try_start_b
    const-string v4, "crash count error"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v5, :cond_a

    .line 179
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_a
    if-eqz v2, :cond_b

    goto :goto_6

    :catchall_7
    :cond_b
    :goto_8
    return-void

    :catchall_8
    move-exception v0

    if-eqz v5, :cond_c

    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_c
    if-eqz v2, :cond_d

    .line 186
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 190
    :catchall_a
    :cond_d
    throw v0
.end method

.method private g()V
    .locals 4

    .line 201
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :catchall_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->c()V

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c()Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->bi()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    :catchall_3
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    :catchall_4
    :cond_0
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->jk()V

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ee()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 85
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b()Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
