.class public Lcom/xiaomi/push/service/ca;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Ljava/text/SimpleDateFormat;

.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/xiaomi/push/service/ca;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/ca;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/ca;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jm;
    .locals 3

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, "-1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/jm;->d(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    move-result-object p0

    invoke-static {p2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/x;->a([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jm;->a([B)Lcom/xiaomi/push/jm;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/ix;->B:Lcom/xiaomi/push/ix;

    iget-object p1, p1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/ca;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/ca;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/ca;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/ca;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sput-object v1, Lcom/xiaomi/push/service/ca;->a:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/push/service/ca;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ir;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/jm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "requests can not be null in TinyDataHelper.transToThriftObj()."

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "requests.length is 0 in TinyDataHelper.transToThriftObj()."

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/xiaomi/push/iq;

    invoke-direct {v2}, Lcom/xiaomi/push/iq;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/ir;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/xiaomi/push/ir;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/xiaomi/push/ir;->a()Ljava/util/Map;

    move-result-object v7

    const-string v8, "item_size"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/xiaomi/push/ir;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Lcom/xiaomi/push/ir;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/ir;->a(Ljava/util/Map;)Lcom/xiaomi/push/ir;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/xiaomi/push/ir;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    if-gtz v7, :cond_5

    invoke-static {v6}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v7

    array-length v7, v7

    :cond_5
    if-le v7, p3, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TinyData is too big, ignore upload request item:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/push/ir;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    add-int v8, v5, v7

    if-le v8, p3, :cond_7

    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/ca;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xiaomi/push/iq;

    invoke-direct {v2}, Lcom/xiaomi/push/iq;-><init>()V

    move v5, v3

    :cond_7
    invoke-virtual {v2, v6}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ir;)V

    add-int/2addr v5, v7

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->a()I

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/ca;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jm;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ir;

    invoke-direct {v0}, Lcom/xiaomi/push/ir;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->d(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ir;->c(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/ir;->a(J)Lcom/xiaomi/push/ir;

    invoke-virtual {v0, p5}, Lcom/xiaomi/push/ir;->b(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-string p1, "push_sdk_channel"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->a(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->g(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->e(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->a(Z)Lcom/xiaomi/push/ir;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/ir;->b(J)Lcom/xiaomi/push/ir;

    invoke-static {}, Lcom/xiaomi/push/service/ca;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->f(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/cb;->a(Landroid/content/Context;Lcom/xiaomi/push/ir;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ir;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "item is null, verfiy ClientUploadDataItem failed."

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/ir;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "item.channel is null or empty, verfiy ClientUploadDataItem failed."

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/ir;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "item.category is null or empty, verfiy ClientUploadDataItem failed."

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/ir;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "item.name is null or empty, verfiy ClientUploadDataItem failed."

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/ir;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "item.category can only contain ascii char, verfiy ClientUploadDataItem failed."

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/ir;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "item.name can only contain ascii char, verfiy ClientUploadDataItem failed."

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/push/ir;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/push/ir;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x7800

    if-le p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "item.data is too large("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/ir;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), max size for data is 30720 , verfiy ClientUploadDataItem failed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.miui.hybrid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
