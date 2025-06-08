.class public Lcom/xiaomi/mipush/sdk/am;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/am;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/jj;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const/4 v10, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jy;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "receiving an un-recognized message. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "18"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->c(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/u; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_3

    return-object v10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v5

    const-string v6, "processing a message, action="

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const-string v14, ", hasNotified="

    const/4 v15, 0x1

    aput-object v14, v12, v15

    const/4 v14, 0x2

    aput-object v7, v12, v14

    invoke-static {v6, v12}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/xiaomi/mipush/sdk/an;->a:[I

    invoke-virtual {v5}, Lcom/xiaomi/push/in;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-wide/16 v6, 0x0

    packed-switch v5, :pswitch_data_0

    :catch_0
    :cond_1
    :goto_0
    move-object v2, v10

    goto/16 :goto_13

    :pswitch_0
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    array-length v0, v0

    invoke-static {v3, v5, v4, v8, v0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;I)V

    instance-of v0, v4, Lcom/xiaomi/push/je;

    if-eqz v0, :cond_e

    check-cast v4, Lcom/xiaomi/push/je;

    invoke-virtual {v4}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp-type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcom/xiaomi/push/je;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/ix;->E:Lcom/xiaomi/push/ix;

    iget-object v2, v2, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v3, v4, Lcom/xiaomi/push/je;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_7

    iget-wide v4, v4, Lcom/xiaomi/push/je;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    const-class v2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    const-string v4, "synced"

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ao;->b()V

    :cond_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v2

    :try_start_2
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_4

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/xiaomi/push/ix;->F:Lcom/xiaomi/push/ix;

    iget-object v2, v2, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/xiaomi/push/je;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v4, v4, Lcom/xiaomi/push/je;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    const-class v2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    const-string v4, "synced"

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    :cond_8
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_9
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v2

    :try_start_4
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_a

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    :cond_b
    :goto_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_c
    sget-object v0, Lcom/xiaomi/push/ix;->N:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/je;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/am;->b(Lcom/xiaomi/push/je;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/xiaomi/push/ix;->B:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/je;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, Lcom/xiaomi/push/jm;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/xiaomi/push/jm;

    const-string v0, "registration id expired"

    iget-object v3, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resp-type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/jb;

    invoke-static {v4, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/jb;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v6, v4, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v14, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    aget-object v3, v0, v13

    aget-object v0, v0, v15

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/xiaomi/push/ix;->h:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v3, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/xiaomi/push/ix;->m:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v3, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/is;->aF:Lcom/xiaomi/push/is;

    invoke-virtual {v5}, Lcom/xiaomi/push/is;->a()I

    move-result v5

    invoke-virtual {v4, v5, v13}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/xiaomi/push/ix;->n:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/xiaomi/push/jl;

    invoke-direct {v0}, Lcom/xiaomi/push/jl;-><init>()V

    :try_start_5
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/jl;)V
    :try_end_5
    .catch Lcom/xiaomi/push/kd; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/xiaomi/push/ix;->o:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/xiaomi/push/jk;

    invoke-direct {v0}, Lcom/xiaomi/push/jk;-><init>()V

    :try_start_6
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/jk;)V
    :try_end_6
    .catch Lcom/xiaomi/push/kd; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/xiaomi/push/ix;->w:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/xiaomi/mipush/sdk/av;->a(Landroid/content/Context;Lcom/xiaomi/push/jm;)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/xiaomi/push/ix;->x:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/xiaomi/mipush/sdk/av;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/xiaomi/push/ix;->C:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resp-type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/bj;->Q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/bj;->Q:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_19
    :goto_6
    const/4 v0, -0x1

    if-lt v2, v0, :cond_1a

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto :goto_7

    :cond_1a
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/bj;->O:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/bj;->O:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1b
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/bj;->P:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/bj;->P:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1c
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_7
    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jm;)V

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lcom/xiaomi/push/ix;->K:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_8
    new-instance v0, Lcom/xiaomi/push/jo;

    invoke-direct {v0}, Lcom/xiaomi/push/jo;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/jo;)V
    :try_end_8
    .catch Lcom/xiaomi/push/kd; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1f
    sget-object v0, Lcom/xiaomi/push/ix;->M:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_9
    new-instance v0, Lcom/xiaomi/push/ju;

    invoke-direct {v0}, Lcom/xiaomi/push/ju;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/ju;)V
    :try_end_9
    .catch Lcom/xiaomi/push/kd; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :cond_20
    sget-object v0, Lcom/xiaomi/push/ix;->P:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/ix;->af:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "receive detect msg"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/am;->b(Lcom/xiaomi/push/jm;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {v4}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/jm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "receive notification handle by cpra"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/in;->j:Lcom/xiaomi/push/in;

    array-length v0, v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;I)V

    check-cast v4, Lcom/xiaomi/push/ji;

    invoke-virtual {v4}, Lcom/xiaomi/push/ji;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/push/ji;->a()Ljava/util/List;

    move-result-object v2

    iget-wide v8, v4, Lcom/xiaomi/push/ji;->a:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_28

    sget-object v3, Lcom/xiaomi/push/fy;->i:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v15, :cond_23

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "00:00"

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "00:00"

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_8

    :cond_22
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    :goto_8
    const-string v3, "GMT+08"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v2}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    :cond_23
    sget-object v3, Lcom/xiaomi/push/fy;->c:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_24

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_24
    sget-object v3, Lcom/xiaomi/push/fy;->d:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_25

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_25
    sget-object v3, Lcom/xiaomi/push/fy;->e:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    sget-object v3, Lcom/xiaomi/push/fy;->f:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_27

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    sget-object v3, Lcom/xiaomi/push/fy;->j:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    return-object v10

    :cond_28
    :goto_9
    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp-cmd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/ji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-wide v2, v4, Lcom/xiaomi/push/ji;->a:J

    iget-object v5, v4, Lcom/xiaomi/push/ji;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/ji;->c()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v18, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, Lcom/xiaomi/push/jw;

    iget-wide v2, v4, Lcom/xiaomi/push/jw;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/jw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v4}, Lcom/xiaomi/push/jw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/push/jw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resp-cmd:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/fy;->h:Lcom/xiaomi/push/fy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/jw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/fy;->h:Lcom/xiaomi/push/fy;

    iget-object v11, v0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    iget-wide v13, v4, Lcom/xiaomi/push/jw;->a:J

    iget-object v15, v4, Lcom/xiaomi/push/jw;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/jw;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, Lcom/xiaomi/push/js;

    iget-wide v2, v4, Lcom/xiaomi/push/js;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/js;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v4}, Lcom/xiaomi/push/js;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/push/js;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resp-cmd:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/fy;->g:Lcom/xiaomi/push/fy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/js;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/fy;->g:Lcom/xiaomi/push/fy;

    iget-object v11, v0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    iget-wide v13, v4, Lcom/xiaomi/push/js;->a:J

    iget-object v15, v4, Lcom/xiaomi/push/js;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/js;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    :cond_2d
    check-cast v4, Lcom/xiaomi/push/ju;

    iget-wide v2, v4, Lcom/xiaomi/push/ju;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2e

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    :cond_2e
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_0

    :pswitch_5
    move-object v0, v4

    check-cast v0, Lcom/xiaomi/push/jo;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v0}, Lcom/xiaomi/push/jo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_b

    :cond_2f
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/ao;->a()J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v2, v4, v2

    if-lez v2, :cond_30

    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_30
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xiaomi/push/jo;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_31

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/jo;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/jo;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/jo;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->persistIfXmsfSupDecrypt(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    goto :goto_a

    :cond_31
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    :goto_a
    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/push/jo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/xiaomi/push/jo;->e:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object v4, v10

    invoke-virtual {v0}, Lcom/xiaomi/push/jo;->a()Ljava/util/List;

    move-result-object v9

    sget-object v2, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/fy;

    iget-object v3, v2, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/jo;->a:J

    iget-object v7, v0, Lcom/xiaomi/push/jo;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/ao;->d()V

    return-object v0

    :cond_33
    :goto_b
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Z

    move-result v5

    if-nez v5, :cond_34

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    :cond_34
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v5

    if-eqz v5, :cond_35

    if-nez v3, :cond_35

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_35
    check-cast v4, Lcom/xiaomi/push/jq;

    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->a()Lcom/xiaomi/push/iz;

    move-result-object v5

    if-nez v5, :cond_36

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "22"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->d(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    return-object v10

    :cond_36
    const-string v12, "notification_click_button"

    move-object/from16 v11, p6

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-eqz v3, :cond_3a

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v12

    if-eqz v12, :cond_37

    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v15

    iget-object v13, v2, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v14, v15, v13, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ja;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v10

    if-eqz v10, :cond_38

    new-instance v10, Lcom/xiaomi/push/ja;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/xiaomi/push/ja;-><init>(Lcom/xiaomi/push/ja;)V

    goto :goto_c

    :cond_38
    new-instance v10, Lcom/xiaomi/push/ja;

    invoke-direct {v10}, Lcom/xiaomi/push/ja;-><init>()V

    :goto_c
    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v12

    if-nez v12, :cond_39

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v12}, Lcom/xiaomi/push/ja;->a(Ljava/util/Map;)Lcom/xiaomi/push/ja;

    :cond_39
    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "notification_click_button"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v10, v14}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ja;Ljava/lang/String;)V

    :cond_3a
    :goto_d
    if-nez v3, :cond_3c

    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3b

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v10, v12, v6

    if-gez v10, :cond_3b

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_3b
    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3c

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v6, v12, v6

    if-gez v6, :cond_3c

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3c
    :goto_e
    iget-object v6, v2, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    if-eqz v6, :cond_3d

    iget-object v6, v2, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {v6}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3d

    iget-object v6, v2, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    iget-object v6, v6, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v7, "jobkey"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v6

    goto :goto_f

    :cond_3d
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v6

    :cond_3e
    if-nez v3, :cond_3f

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v10, v6}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    const-string v0, "drop a duplicate message, key="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "2:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v7, v8, v6}, Lcom/xiaomi/push/fo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v4

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v10

    invoke-static {v4, v10, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/jq;Lcom/xiaomi/push/ja;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v12

    if-nez v12, :cond_40

    if-nez v3, :cond_40

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_40

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)Lcom/xiaomi/push/service/al$c;

    :goto_10
    const/4 v2, 0x0

    return-object v2

    :cond_40
    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "receive a message, msgid="

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v21, v4

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v13, v4, v19

    const-string v13, ", jobkey="

    const/16 v18, 0x1

    aput-object v13, v4, v18

    const/4 v13, 0x2

    aput-object v6, v4, v13

    const-string v6, ", btn="

    const/4 v13, 0x3

    aput-object v6, v4, v13

    const/4 v6, 0x4

    aput-object v14, v4, v6

    const-string v6, ", typeId="

    const/4 v13, 0x5

    aput-object v6, v4, v13

    const/4 v6, 0x6

    aput-object v0, v4, v6

    const-string v6, ", hasNotified="

    const/4 v13, 0x7

    aput-object v6, v4, v13

    const/16 v6, 0x8

    aput-object v15, v4, v6

    invoke-static {v12, v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_48

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v11, :cond_41

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/push/ja;->c()I

    move-result v6

    invoke-virtual {v4, v6, v11}, Lcom/xiaomi/mipush/sdk/ao;->a(II)V

    :cond_41
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    iget-object v6, v2, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v4, v6, v3, v11}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "eventMessageType"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jobkey"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v3, :cond_42

    const-string v0, "Getting Intent fail from ignore reg message. "

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "23"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_42
    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_43
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PushMessageProcessor"

    const-string v2, "start business activity succ"

    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_44
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3, v11}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_46

    sget-object v4, Lcom/xiaomi/push/service/bj;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "key_message"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "eventMessageType"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jobkey"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_45
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V

    const-string v2, "PushMessageProcessor"

    const-string v3, "start activity succ"

    invoke-static {v2, v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/service/bj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_46
    const-string v2, "PushMessageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "missing target intent for message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", typeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_11
    const-string v0, "PushMessageProcessor"

    const-string v2, "pre-def msg process done."

    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_48
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-nez v0, :cond_49

    if-nez v3, :cond_49

    move-object/from16 v4, v21

    invoke-direct {v1, v4, v2}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jq;Lcom/xiaomi/push/jj;)V

    :cond_49
    return-object v10

    :goto_13
    return-object v2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20"

    :goto_14
    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->c(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    goto/16 :goto_10

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jj;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "19"

    goto :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/push/jj;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jy;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v1

    const-string v2, "message arrived: processing an arrived message, action="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/an;->a:[I

    invoke-virtual {v1}, Lcom/xiaomi/push/in;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    :cond_2
    check-cast v0, Lcom/xiaomi/push/jq;

    invoke-virtual {v0}, Lcom/xiaomi/push/jq;->a()Lcom/xiaomi/push/iz;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {v3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p2, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    iget-object p2, p2, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/jq;Lcom/xiaomi/push/ja;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "message arrived: receive a message, msgid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/am;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/am;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    return-object p0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "last_reinitialize"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0x1b7740

    cmp-long v3, v3, v6

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/jb;->b:Lcom/xiaomi/push/jb;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/jb;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bp;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/je;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receive ack "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "real_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive ack : messageId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/cf;->a(Landroid/content/Context;)Lcom/xiaomi/push/cf;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/push/je;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/cf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/push/jj;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/jm;

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/push/ix;->u:Lcom/xiaomi/push/ix;

    iget-object v1, v1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    iget-object p1, p1, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jm;->d(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    iget-object p1, v0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZLcom/xiaomi/push/ja;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/jm;)V
    .locals 10

    new-instance v1, Lcom/xiaomi/push/je;

    invoke-direct {v1}, Lcom/xiaomi/push/je;-><init>()V

    sget-object v0, Lcom/xiaomi/push/ix;->D:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/je;->c(Ljava/lang/String;)Lcom/xiaomi/push/je;

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/je;->a(Ljava/lang/String;)Lcom/xiaomi/push/je;

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Lcom/xiaomi/push/jc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jc;)Lcom/xiaomi/push/je;

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/je;->b(Ljava/lang/String;)Lcom/xiaomi/push/je;

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/je;->e(Ljava/lang/String;)Lcom/xiaomi/push/je;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/je;->a(J)Lcom/xiaomi/push/je;

    const-string p1, "success clear push message."

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/je;->d(Ljava/lang/String;)Lcom/xiaomi/push/je;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZZLcom/xiaomi/push/ja;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/jq;Lcom/xiaomi/push/jj;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bs;->a(Lcom/xiaomi/push/ja;)Lcom/xiaomi/push/ja;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/jd;

    invoke-direct {v1}, Lcom/xiaomi/push/jd;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->b(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->a()Lcom/xiaomi/push/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/iz;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/jd;->a(J)Lcom/xiaomi/push/jd;

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->c(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/jd;->d(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/jd;->a(S)Lcom/xiaomi/push/jd;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/in;->f:Lcom/xiaomi/push/in;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;Lcom/xiaomi/push/ja;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V
    .locals 3

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/au;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    const-class p2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p1

    const-string p3, "synced"

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-class p2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_3

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p3

    const-string v1, "retry"

    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bp;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/jj;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/xiaomi/push/je;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "brand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->c:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/ag;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/je;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/ag;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "channel:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/ag;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/ag;->d:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/ag;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/ag;->d:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/ag;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/ag;->e:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/ag;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/ag;->e:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/ag;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/je;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    goto :goto_3

    :cond_4
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/je;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/je;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private b(Lcom/xiaomi/push/jj;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bs;->a(Lcom/xiaomi/push/ja;)Lcom/xiaomi/push/ja;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/jd;

    invoke-direct {v1}, Lcom/xiaomi/push/jd;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->b(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/jd;->a(J)Lcom/xiaomi/push/jd;

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->c(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/jd;->a(S)Lcom/xiaomi/push/jd;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/in;->f:Lcom/xiaomi/push/in;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZLcom/xiaomi/push/ja;)V

    return-void
.end method

.method private b(Lcom/xiaomi/push/jm;)V
    .locals 8

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "detect failed because null"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "pkgList"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "detect failed because empty"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "alive"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "notAlive"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/xiaomi/push/jm;

    invoke-direct {v6}, Lcom/xiaomi/push/jm;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/jm;->d(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    sget-object p1, Lcom/xiaomi/push/ix;->ag:Lcom/xiaomi/push/ix;

    iget-object p1, p1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v6, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    iget-object p1, v6, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reportNotAliveApp"

    const-string v3, "false"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v6, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZLcom/xiaomi/push/ja;)V

    return-void

    :cond_3
    const-string p1, "detect failed because no alive process"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "detect failed because get status illegal"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receive an intent from server, action="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "mrt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "messageId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "eventMessageType"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mipush_payload"

    const/4 v11, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "mipush_notified"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v7, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v11

    :cond_1
    new-instance v0, Lcom/xiaomi/push/jj;

    invoke-direct {v0}, Lcom/xiaomi/push/jj;-><init>()V

    :try_start_0
    invoke-static {v0, v7}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v10

    sget-object v12, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;

    if-ne v10, v12, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/am;->b(Lcom/xiaomi/push/jj;)V

    goto :goto_0

    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    const-string v12, ""

    const/4 v13, 0x1

    if-ne v1, v2, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v12

    :cond_4
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v12, v3, v13

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "13: %1$s"

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v4

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v4, v7, v5

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, p1, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "drop an un-encrypted messages. %1$s, %2$s"

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v12

    :cond_6
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v12, v3, v13

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "14: %1$s"

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v4

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v4, v7, v5

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    return-object v11

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notify_effect"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    const-string v1, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v12

    :cond_9
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v12, v3, v13

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "25: %1$s"

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v4

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v4, v7, v5

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/xiaomi/mipush/sdk/s;->b(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    return-object v11

    :cond_a
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    sget-object v2, Lcom/xiaomi/push/in;->a:Lcom/xiaomi/push/in;

    if-eq v1, v2, :cond_c

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, p0

    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jj;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/xiaomi/mipush/sdk/s;->e(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v0

    const-string v1, "receive message without registration. need re-register!registered?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    invoke-virtual {v1, v2, p1, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/am;->a()V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    sget-object v2, Lcom/xiaomi/push/in;->b:Lcom/xiaomi/push/in;

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_5

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/xiaomi/mipush/sdk/s;->e(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_f
    move-object v4, p0

    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jj;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_1
    .catch Lcom/xiaomi/push/kd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    :goto_3
    invoke-virtual {v1, v2, p1, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_10
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lcom/xiaomi/push/jj;

    invoke-direct {v1}, Lcom/xiaomi/push/jj;-><init>()V

    :try_start_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/kd; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    invoke-virtual {v1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive a error message. code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, "message arrived: receiving an empty message, drop"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v11

    :cond_13
    new-instance v0, Lcom/xiaomi/push/jj;

    invoke-direct {v0}, Lcom/xiaomi/push/jj;-><init>()V

    :try_start_3
    invoke-static {v0, p1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p1, "message arrived: receive ignore reg message, ignore!"

    :goto_4
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v2

    if-nez v2, :cond_15

    const-string p1, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string p1, "message arrived: app info is invalidated"

    goto :goto_4

    :cond_16
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jj;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    const-string v0, "fail to deal with arrived message. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-object v11
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v10, 0x3c

    mul-long/2addr v3, v10

    add-long/2addr v3, v6

    sub-long/2addr v3, p1

    const-wide/16 v6, 0x5a0

    add-long/2addr v3, v6

    rem-long/2addr v3, v6

    mul-long/2addr v8, v10

    add-long/2addr v8, v1

    sub-long/2addr v8, p1

    add-long/2addr v8, v6

    rem-long/2addr v8, v6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    div-long p2, v3, v10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p3, v2, v5

    const-string p2, "%1$02d:%2$02d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-long v2, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    aput-object v2, v1, v5

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
