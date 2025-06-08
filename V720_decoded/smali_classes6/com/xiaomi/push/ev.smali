.class public Lcom/xiaomi/push/ev;
.super Lcom/xiaomi/push/ah$a;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/xiaomi/push/service/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/service/az;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/iv;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/push/en;->a()Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/en;->a()Lcom/xiaomi/push/em;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/push/em;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [B

    sget-object v5, Lcom/xiaomi/push/eq;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "push_cdata.lock"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {v4}, Lcom/xiaomi/push/ab;->a([B)I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {v8, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-ne v9, p1, :cond_3

    invoke-static {v0, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-eqz v2, :cond_2

    new-instance v2, Lcom/xiaomi/push/iv;

    invoke-direct {v2}, Lcom/xiaomi/push/iv;-><init>()V

    invoke-static {v2, p1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/xiaomi/push/ev;->a(Lcom/xiaomi/push/iv;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :cond_4
    :try_start_6
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_2
    invoke-static {v7}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v8, v2

    :goto_3
    move-object v2, v6

    goto :goto_4

    :catch_1
    move-object v8, v2

    :catch_2
    move-object v2, v6

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v8, v2

    goto :goto_4

    :catch_3
    move-object v8, v2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v7, v2

    move-object v8, v7

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_4
    :cond_5
    :try_start_8
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_5
    move-object v7, v2

    move-object v8, v7

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p1, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_6
    :cond_6
    :try_start_a
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_6
    monitor-exit v5

    return-object v1

    :catchall_4
    move-exception p1

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "last_upload_data_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Lcom/xiaomi/push/iv;)V
    .locals 4

    iget-object v0, p1, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    sget-object v1, Lcom/xiaomi/push/ip;->b:Lcom/xiaomi/push/ip;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    const-string v1, "same_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dc_job_result_time_4"

    iget-wide v2, p1, Lcom/xiaomi/push/iv;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dc_job_result_4"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/ev;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/push/ev;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private b()Z
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/service/az;

    sget-object v1, Lcom/xiaomi/push/is;->L:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/service/az;

    sget-object v3, Lcom/xiaomi/push/is;->M:Lcom/xiaomi/push/is;

    invoke-virtual {v3}, Lcom/xiaomi/push/is;->a()I

    move-result v3

    const v4, 0x69780

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result v0

    const v3, 0x15180

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_upload_data_timestamp"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private c()Z
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/service/az;

    sget-object v1, Lcom/xiaomi/push/is;->J:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/service/az;

    sget-object v3, Lcom/xiaomi/push/is;->K:Lcom/xiaomi/push/is;

    invoke-virtual {v3}, Lcom/xiaomi/push/is;->a()I

    move-result v3

    const v4, 0x3f480

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result v0

    const v3, 0x15180

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_upload_data_timestamp"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public run()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "push_cdata.data"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/bg;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x1c7000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/ev;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ev;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/ac;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xfa0

    if-le v3, v4, :cond_4

    add-int/lit16 v4, v3, -0xfa0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_4
    new-instance v3, Lcom/xiaomi/push/jg;

    invoke-direct {v3}, Lcom/xiaomi/push/jg;-><init>()V

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/List;)Lcom/xiaomi/push/jg;

    invoke-static {v3}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/x;->a([B)[B

    move-result-object v1

    new-instance v3, Lcom/xiaomi/push/jm;

    const-string v4, "-1"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;Z)V

    sget-object v4, Lcom/xiaomi/push/ix;->q:Lcom/xiaomi/push/ix;

    iget-object v4, v4, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/jm;->a([B)Lcom/xiaomi/push/jm;

    invoke-static {}, Lcom/xiaomi/push/en;->a()Lcom/xiaomi/push/en;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/en;->a()Lcom/xiaomi/push/em;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    invoke-interface {v1, v3, v4, v2}, Lcom/xiaomi/push/em;->a(Lcom/xiaomi/push/jm;Lcom/xiaomi/push/in;Lcom/xiaomi/push/ja;)V

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/push/ev;->a()V

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
