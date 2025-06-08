.class public Lcom/igexin/push/core/a/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/mod/PushMessageInterface;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EXT-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/igexin/push/core/a/c/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/a/c/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/a/c/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|del condition taskid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v1, "message"

    const-string v2, "taskid"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/igexin/push/core/a/c/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "del condition"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/igexin/push/extension/mod/BaseActionBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/igexin/push/core/b/l;

    iget-object v0, p1, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    iget-object v2, p1, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    sget-object v2, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    iget-object p1, p1, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object p0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public executeAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Z
    .locals 16

    const-string v0, "taskid"

    move-object/from16 v1, p2

    check-cast v1, Lcom/igexin/push/core/b/t;

    iget-object v2, v1, Lcom/igexin/push/core/b/t;->a:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v5, :cond_7

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v5

    iget-object v10, v5, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v11, "message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    const-string v15, "id ASC"

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_4

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "messageid"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {v2, v10}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    sget-object v11, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v6}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStop(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/igexin/push/core/a/c/m;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|del condition taskid = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v11

    iget-object v11, v11, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v12, "message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v0, v13}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    sget-object v11, Lcom/igexin/push/core/a/c/m;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "del condition"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v10}, Lcom/igexin/push/extension/mod/PushTaskBean;->getPerActionid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10, v0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getBaseAction(Ljava/lang/String;)Lcom/igexin/push/extension/mod/BaseActionBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/mod/BaseActionBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/igexin/push/core/e;->ai:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/igexin/push/core/e;->ai:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lcom/igexin/push/core/e;->ai:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10, v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->getActionByType(Ljava/lang/String;)Lcom/igexin/push/extension/mod/BaseActionBean;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/igexin/push/core/b/l;

    iget-object v10, v0, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    sget-object v11, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    iget-object v12, v0, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashSet;

    sget-object v12, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    iget-object v0, v0, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v11, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    move v4, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move v4, v6

    goto :goto_6

    :cond_3
    move v4, v9

    :goto_2
    :try_start_5
    invoke-static {}, Lcom/igexin/push/core/i/b;->a()Lcom/igexin/push/core/i/b;

    move-result-object v0

    const-wide/32 v10, 0xa98ac7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/igexin/push/core/i/b;->a(Ljava/lang/Long;)Lcom/igexin/push/core/i/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/igexin/push/core/i/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/igexin/push/core/i/b;->a()Lcom/igexin/push/core/i/b;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/igexin/push/core/i/b;->a(Lcom/igexin/push/core/i/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_4
    move v4, v9

    :cond_5
    :goto_3
    if-eqz v5, :cond_8

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v5, v8

    :goto_5
    move v4, v9

    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v5, :cond_8

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1

    :cond_7
    move v4, v9

    :cond_8
    :goto_7
    if-nez v4, :cond_b

    :try_start_7
    iget-boolean v0, v1, Lcom/igexin/push/core/b/t;->b:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/a/c/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | cancelAll()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Lcom/igexin/assist/sdk/a;->a()Lcom/igexin/assist/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    iget-object v2, v0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v2}, Lcom/igexin/assist/control/AbstractPushManager;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v2}, Lcom/igexin/assist/control/AbstractPushManager;->getBrandCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const-string v3, "AssistMangerFactory"

    const-string v4, "AssistMangerFactory | cancelAllAssistNotification() err "

    const-string v5, "clearNotification"

    if-eqz v2, :cond_9

    :try_start_8
    const-string v0, "com.xiaomi.mipush.sdk.MiPushClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v2, v9

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const-string v0, " cancelAllAssistNotification() XM "

    :goto_9
    invoke-static {v3, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    iget-object v0, v0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v0}, Lcom/igexin/assist/control/AbstractPushManager;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v0, :cond_a

    :try_start_a
    const-string v0, "com.meizu.cloud.pushsdk.PushManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v2, v9

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    const-string v0, " cancelAllAssistNotification() MZ "

    goto :goto_9

    :cond_a
    :goto_b
    sget-object v0, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/igexin/push/extension/mod/BaseActionBean;->getDoActionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/igexin/push/extension/mod/BaseActionBean;->getDoActionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    return v6
.end method

.method public parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/extension/mod/BaseActionBean;
    .locals 5

    const-string v0, "taskid"

    const-string v1, "actionid"

    const-string v2, "do"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/igexin/push/core/b/t;

    invoke-direct {v3}, Lcom/igexin/push/core/b/t;-><init>()V

    const-string v4, "terminatetask"

    invoke-virtual {v3, v4}, Lcom/igexin/push/core/b/t;->setType(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/igexin/push/core/b/t;->setActionId(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/igexin/push/core/b/t;->setDoActionId(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/igexin/push/core/b/t;->a:Ljava/lang/String;

    const-string v0, "force"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v3, Lcom/igexin/push/core/b/t;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public prepareExecuteAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;
    .locals 0

    sget-object p1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p1
.end method
