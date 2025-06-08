.class public Lcom/xiaomi/push/service/z;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/jj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "mrt"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/util/Map;)Lcom/xiaomi/push/jj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/util/Map;)Lcom/xiaomi/push/jj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/jj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/jj;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/push/jd;

    invoke-direct {v0}, Lcom/xiaomi/push/jd;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jd;->b(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/jd;->a(J)Lcom/xiaomi/push/jd;

    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jd;->c(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jd;->a(S)Lcom/xiaomi/push/jd;

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/in;->f:Lcom/xiaomi/push/in;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->a()Lcom/xiaomi/push/ja;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bs;->a(Lcom/xiaomi/push/ja;)Lcom/xiaomi/push/ja;

    move-result-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mat"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cs"

    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jj;->a(Lcom/xiaomi/push/ja;)Lcom/xiaomi/push/jj;

    return-object v0
.end method

.method public static a([B)Lcom/xiaomi/push/jj;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/jj;

    invoke-direct {v0}, Lcom/xiaomi/push/jj;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)V
    .locals 10

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)Lcom/xiaomi/push/service/al$c;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/al$c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/push/service/al$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/xiaomi/push/service/al$c;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/xiaomi/push/service/al$c;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/push/service/al$c;->a:Z

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V

    const-string p0, "consume this broadcast by tts"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/z;->b(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "notify push msg error "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/aa;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/aa;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/jm;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ag;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/xiaomi/push/service/ag;-><init>(ILcom/xiaomi/push/jm;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ae;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/ae;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/xiaomi/push/service/af;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/af;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/jj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v8

    array-length v9, v0

    invoke-static {v6, v7, v5, v8, v9}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;I)V

    :cond_0
    invoke-static {v3}, Lcom/xiaomi/push/service/z;->c(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "5"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "6"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    return-void

    :cond_4
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_6
    sget-object v6, Lcom/xiaomi/push/in;->a:Lcom/xiaomi/push/in;

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "eventMessageType"

    const-string v10, "messageId"

    if-ne v6, v7, :cond_8

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v12

    const-string v6, "pref_registered_pkg_names"

    invoke-virtual {v1, v6, v8}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, v3, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    invoke-interface {v6, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v3}, Lcom/xiaomi/push/service/o;->a(Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/push/jo;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/push/jo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/push/jo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12, v6}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v6, "read regSecret failed"

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/w;->e(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/w;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v11

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1773

    const/16 v16, 0x0

    const-string v13, "E100003"

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x1770

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->c(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v11

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v15, 0x3e9

    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x3e8

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v11

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v15, 0x7d1

    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x7d0

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v11

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v15, 0xbb9

    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0xbb8

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const/4 v6, 0x1

    const-string v7, "com.xiaomi.xmsf"

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    iget v9, v4, Lcom/xiaomi/push/ja;->b:I

    if-eq v9, v6, :cond_12

    iget-object v9, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;)Z

    move-result v10

    invoke-static {v1, v9, v10}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_f

    iget-object v2, v4, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    if-eqz v2, :cond_d

    iget-object v2, v4, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v5, "jobkey"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :cond_e
    iget-object v2, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/xiaomi/push/service/an;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "1:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v6, v4, v8}, Lcom/xiaomi/push/fo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drop a duplicate message, key="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/jj;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v0, "receive pull down message"

    goto :goto_1

    :cond_11
    invoke-static {v1, v3, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)V

    :goto_2
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    goto/16 :goto_a

    :cond_12
    :goto_3
    iget-object v0, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    const-string v9, "ab"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "receive abtest message. ack it."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    move-object/from16 v0, p1

    invoke-static {v1, v0, v3, v4}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/ja;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v9

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x7d2

    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "7"

    :goto_5
    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->c(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "8"

    goto :goto_5

    :cond_16
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->d(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v9

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1774

    const/4 v14, 0x0

    const-string v11, "E100003"

    goto :goto_4

    :cond_17
    :goto_6
    sget-object v0, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    iget-object v9, v3, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    if-ne v0, v9, :cond_1c

    :try_start_0
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/cf;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jy;

    move-result-object v5

    if-nez v5, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "receiving an un-recognized notification message. "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_18
    move v8, v6

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v6, "receive a message which action string is not valid. "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_7
    if-eqz v8, :cond_1c

    instance-of v0, v5, Lcom/xiaomi/push/jm;

    if-eqz v0, :cond_1c

    check-cast v5, Lcom/xiaomi/push/jm;

    sget-object v0, Lcom/xiaomi/push/ix;->C:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v6, v5, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/bj;->Q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, -0x2

    if-nez v2, :cond_19

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "parse notifyId from STRING to INT failed: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_19
    :goto_8
    const/4 v0, -0x1

    if-lt v6, v0, :cond_1a

    const-string v0, "try to retract a message by notifyId="

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v5}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/bj;->O:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v6, Lcom/xiaomi/push/service/bj;->P:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "try to retract a message by title&description."

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1, v6, v0, v2}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pulldown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/jj;)V

    :cond_1b
    invoke-static {v1, v3, v5}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/jm;)V

    goto :goto_a

    :cond_1c
    const-string v0, "broadcast passthrough message."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "9"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/in;->b:Lcom/xiaomi/push/in;

    if-ne v0, v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    return-void

    :cond_1e
    iget-object v0, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    return-void

    :cond_20
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/XMPushService;",
            "[BJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/jj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v12

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v11

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    move-object v13, v1

    goto :goto_1

    :cond_4
    move-object/from16 v13, p1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v15}, Lcom/xiaomi/push/service/z;->a([BJ)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, p2

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-wide/from16 v7, v17

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v2, v4, v11

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrt"

    invoke-virtual {v10, v2, v1}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v2

    const-string v3, ""

    if-ne v1, v2, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "Drop a message for unregistered, msgid="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v1, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v2

    if-ne v1, v2, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "Drop a message for push closed, msgid="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v1, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v2

    if-ne v1, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package should be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unmatched_package"

    invoke-static {v9, v0, v2, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    sget-object v1, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v2

    if-ne v1, v2, :cond_d

    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_d

    move-object/from16 v1, v20

    invoke-static {v9, v1}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Receive the uninstalled dual app message"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/jj;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "uninstall "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg sent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to send Message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/hm;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_2
    invoke-static {v9, v1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object/from16 v1, v20

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "hide"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v9, v0}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    return-void

    :cond_f
    move-object/from16 v0, v19

    invoke-static {v9, v1, v13, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "meet error when broadcast message arrived. "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static a(Lcom/xiaomi/push/jj;)Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/ja;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/jm;

    invoke-direct {v1}, Lcom/xiaomi/push/jm;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/jm;->d(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    sget-object v3, Lcom/xiaomi/push/ix;->H:Lcom/xiaomi/push/ix;

    iget-object v3, v3, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v3, v1, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    const-string v4, "app_running"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, v1, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    const-string v2, "awaked"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)V
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ab;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/ab;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static b(Lcom/xiaomi/push/jj;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ac;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/ac;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/push/jj;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ad;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/ad;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/xiaomi/push/service/u;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/u;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u;

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;Lcom/xiaomi/push/service/bf$b;)V
    .locals 4

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p2}, Lcom/xiaomi/push/service/e;->b(Lcom/xiaomi/push/gq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t_im"

    invoke-virtual {p2}, Lcom/xiaomi/push/gq;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t_rt"

    invoke-virtual {p2}, Lcom/xiaomi/push/gq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/push/gq;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, p3, v1, v2, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hs;Lcom/xiaomi/push/service/bf$b;)V
    .locals 2

    instance-of v0, p2, Lcom/xiaomi/push/hr;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/push/hr;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hr;->a(Ljava/lang/String;)Lcom/xiaomi/push/hp;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/hr;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/bo;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1}, Lcom/xiaomi/push/hp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/bo;->a([BLjava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/hs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "not a mipush message"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method
