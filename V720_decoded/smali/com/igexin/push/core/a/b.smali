.class public Lcom/igexin/push/core/a/b;
.super Lcom/igexin/push/core/a/a;

# interfaces
.implements Lcom/igexin/push/e/b;


# static fields
.field private static final b:Ljava/lang/String; = "CoreAction"

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/igexin/push/core/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/igexin/push/core/a/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/igexin/push/core/a/a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/igexin/push/core/a/b;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/igexin/push/core/a/a/a;

    invoke-direct {v1}, Lcom/igexin/push/core/a/a/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/core/a/b;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/igexin/push/core/a/a/c;

    invoke-direct {v1}, Lcom/igexin/push/core/a/a/c;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/core/a/b;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/igexin/push/core/a/a/d;

    invoke-direct {v1}, Lcom/igexin/push/core/a/a/d;-><init>()V

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/core/a/b;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/igexin/push/core/a/a/f;

    invoke-direct {v1}, Lcom/igexin/push/core/a/a/f;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/core/a/b;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/igexin/push/core/a/a/e;

    invoke-direct {v1}, Lcom/igexin/push/core/a/a/e;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/core/a/b;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/igexin/push/core/a/b/d;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/d;-><init>()V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/core/a/b;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/igexin/push/core/a/a/b;

    invoke-direct {v1}, Lcom/igexin/push/core/a/a/b;-><init>()V

    const/16 v2, 0x61

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/push/core/ServiceManager;->b(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CoreAction|onServiceInitialize ##"

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    invoke-static {v0}, Lcom/igexin/push/core/d;->a(Z)Z

    const-string v1, "op_app"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    sput-object p0, Lcom/igexin/push/core/e;->N:Ljava/lang/String;

    sput-boolean v0, Lcom/igexin/push/core/e;->v:Z

    sget-boolean p0, Lcom/igexin/push/core/e;->u:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/core/l;->c()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/igexin/push/core/e;->v:Z

    :cond_2
    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/igexin/push/g/j;->d:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/igexin/push/core/ServiceManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/igexin/push/core/b;->ap:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/igexin/c/b/a;->b([B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/igexin/push/g/j;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/igexin/push/g/j;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/igexin/push/g/j;->a([BLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/igexin/push/g/j;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/igexin/push/g/j;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/igexin/push/g/j;->d:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "del "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/g/j;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success ~~~"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, ":"

    const-string v3, "extraData"

    const-string v4, "tags"

    const-string v5, "action"

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/m;->a()Lcom/igexin/push/core/m;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PushController|action pushmanager action = "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "sendFeedbackMessage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "setHeartbeatInterval"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendMessage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "registerUserService"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "setSocketTimeout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "setSilentTime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "setDeviceToken"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "setGuardOptions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "setLinkMerge"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "setBadgeNum"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "sendApplinkFeedback"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "registerPushActivity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "turnOffPush"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "unbindAlias"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_e
    const-string v7, "setTag"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_1

    :sswitch_f
    const-string v7, "setHwBadgeNum"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    goto :goto_1

    :sswitch_10
    const-string v7, "bindAlias"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_11
    const-string v7, "setOppoBadgeNum"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xc

    goto :goto_1

    :sswitch_12
    const-string v7, "queryTag"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x11

    goto :goto_1

    :sswitch_13
    const-string v7, "setNotificationIcon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x10

    goto :goto_1

    :sswitch_14
    const-string v7, "setVivoBadgeNum"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xb

    goto :goto_1

    :sswitch_15
    const-string v7, "queryPushOnLine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_0

    const/16 v6, 0x12

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const-string v7, "yyyy-MM-dd"

    const-string v10, "p"

    const-string v11, "alias"

    const-string v12, "C-"

    const-string v14, "appid"

    const-string v15, "cid"

    const-string v13, "id"

    const-string v8, ", failed, has not get clientid"

    const-wide/16 v16, 0x3e8

    const-string v9, "taskid"

    move-object/from16 v19, v4

    const-string v4, ""

    move-object/from16 v20, v3

    const-string v3, "sn"

    move-object/from16 v21, v2

    const-string v2, "badgeNum"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    :try_start_1
    const-string v2, "enable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1, v1}, Lcom/igexin/push/config/e;->a(ZZ)V

    invoke-static {}, Lcom/igexin/push/core/e;->a()V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v1

    const-string v2, "[PushController] setLinkMerge success"

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    const-string v2, "guardMe"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "guardOthers"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/igexin/push/config/e;->a(ZZ)V

    invoke-static {}, Lcom/igexin/push/core/e;->a()V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v1

    const-string v2, "[PushController] setGuardOptions success"

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :pswitch_2
    :try_start_2
    const-string v2, "token"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/igexin/push/core/e;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/igexin/push/core/e/f;->b(Ljava/lang/String;)Z

    sget-boolean v2, Lcom/igexin/push/core/e;->u:Z

    if-eqz v2, :cond_1

    const-string v2, "PushController"

    const-string v3, "online, send addphoneinfo"

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/a/b;->i()V

    :cond_1
    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v2

    const-string v3, "[PushController] setDeviceToken success "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/l;->b()V

    return-void

    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/igexin/push/core/e;->c:J

    sub-long/2addr v6, v8

    sget-wide v8, Lcom/igexin/push/config/d;->a:J

    mul-long v8, v8, v16

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    sget-object v2, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushController|query tag already cache, tag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v2

    const-string v3, "0"

    sget-object v4, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v4, "query_tag"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/core/b/n;

    const/16 v9, 0xb

    move-object v5, v3

    move-wide/from16 v6, v16

    move-object v8, v1

    move-wide/from16 v10, v16

    invoke-direct/range {v5 .. v11}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v2, v3}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    new-instance v2, Lcom/igexin/push/d/c/o;

    invoke-direct {v2}, Lcom/igexin/push/d/c/o;-><init>()V

    const/16 v3, 0x80

    iput v3, v2, Lcom/igexin/push/d/c/b;->c:I

    const-string v3, "17258000"

    iput-object v3, v2, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v1

    sget-wide v2, Lcom/igexin/push/core/e;->c:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_3

    sput-wide v16, Lcom/igexin/push/core/e;->c:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/core/e/f$21;

    invoke-direct {v3, v1}, Lcom/igexin/push/core/e/f$21;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_3
    const-string v1, "PushController\uff5cqueryTag"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_5
    const-string v2, "smallIcon"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igexin/push/core/e;->aK:Ljava/lang/String;

    const-string v2, "largeIcon"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/core/e;->aL:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/e;->aK:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/e;->aL:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v4

    new-instance v5, Lcom/igexin/push/core/e/f$20;

    invoke-direct {v5, v1, v2, v3}, Lcom/igexin/push/core/e/f$20;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v1

    const-string v2, "[PushController] setNotificationIcon success"

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/igexin/push/core/e;->a()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/igexin/push/g/n;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "huawei"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/igexin/push/g/n;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "honor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/igexin/push/g/n;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oppo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/igexin/push/g/d;->c(IZ)Z

    return-void

    :cond_6
    invoke-static {}, Lcom/igexin/push/g/n;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vivo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/igexin/push/g/d;->b(IZ)Z

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/igexin/push/g/d;->a(IZ)Z

    return-void

    :pswitch_8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/igexin/push/g/d;->c(IZ)Z

    return-void

    :pswitch_9
    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lcom/igexin/push/g/d;->b(IZ)Z

    return-void

    :pswitch_a
    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lcom/igexin/push/g/d;->a(IZ)Z

    return-void

    :pswitch_b
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/igexin/push/config/d;->E:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v2, :cond_c

    :try_start_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    sget-boolean v1, Lcom/igexin/push/config/d;->E:Z

    if-nez v1, :cond_9

    const-string v1, "PushController|isApplinkFeedback is false, not feedback"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v3}, Lcom/igexin/push/g/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "PushController|checkIsWhiteApplinkDomain is false, not feedback"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v1, "PushController|isApplinkFeedback is true and checkIsWhiteApplinkDomain is true, to feedback"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v1}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    const-string v3, "getuiapplinkup"

    invoke-virtual {v1, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v2

    const-string v3, "20000"

    invoke-virtual {v2, v1, v3}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushController|url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is invalid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushController|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_c
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isSeft"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "PushController|onPushManagerMessage unbindAlias..."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v5, "unbindAlias : "

    if-eqz v4, :cond_d

    :try_start_a
    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    const-string v2, "30005"

    invoke-virtual {v1, v3, v2}, Lcom/igexin/push/core/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v1, :cond_e

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/igexin/push/core/e;->aa:J

    sget-wide v10, Lcom/igexin/push/core/e;->aa:J

    sub-long v10, v8, v10

    cmp-long v4, v10, v16

    if-lez v4, :cond_11

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    sget-object v6, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/igexin/push/core/e/f;->d(Ljava/lang/String;)Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/igexin/push/core/e/f;->a(I)Z

    :cond_f
    sget v4, Lcom/igexin/push/core/e;->ab:I

    sget v4, Lcom/igexin/push/core/e;->ab:I

    const/16 v6, 0x64

    if-ge v4, v6, :cond_10

    const-string v4, "start unbindAlias ###"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-wide v8, Lcom/igexin/push/core/e;->aa:J

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v4

    sget v5, Lcom/igexin/push/core/e;->ab:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/igexin/push/core/e/f;->a(I)Z

    invoke-static {v2, v3, v6, v1}, Lcom/igexin/push/core/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_10
    const-string v1, "PushController|unbindAlias times exceed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", failed, , the number of calls per day cannot exceed 100"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    const-string v2, "30003"

    invoke-virtual {v1, v3, v2}, Lcom/igexin/push/core/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v1, "PushController|unbindAlias frequently called"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_d
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PushController|onPushManagerMessage bindAlias..."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v4, "bindAlias : "

    if-eqz v3, :cond_13

    :try_start_b
    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v2

    const-string v3, "30005"

    invoke-virtual {v2, v1, v3}, Lcom/igexin/push/core/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v8, Lcom/igexin/push/core/e;->aa:J

    sget-wide v8, Lcom/igexin/push/core/e;->aa:J

    sub-long v8, v5, v8

    cmp-long v3, v8, v16

    if-lez v3, :cond_17

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    if-eqz v7, :cond_14

    sget-object v7, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    :cond_14
    sget-object v7, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/igexin/push/core/e/f;->d(Ljava/lang/String;)Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/igexin/push/core/e/f;->a(I)Z

    :cond_15
    sget v3, Lcom/igexin/push/core/e;->ab:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "-> CoreRuntimeInfo.opAliasTimes:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/igexin/push/core/e;->ab:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Lcom/igexin/push/core/e;->ab:I

    const/16 v8, 0x64

    if-ge v3, v8, :cond_16

    const-string v3, "start bindAlias ###"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-wide v5, Lcom/igexin/push/core/e;->aa:J

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v3

    sget v4, Lcom/igexin/push/core/e;->ab:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/igexin/push/core/e/f;->a(I)Z

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v5}, Lcom/igexin/push/core/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_16
    const-string v3, "PushController|bindAlias times exceed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", failed, , the number of calls per day cannot exceed 100"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v2

    const-string v3, "30003"

    invoke-virtual {v2, v1, v3}, Lcom/igexin/push/core/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v1, "PushController|bindAlias frequently called"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/igexin/push/core/d/d;->a()Lcom/igexin/push/core/d/d;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10, v3}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/igexin/push/core/e;->s:Z

    sput-boolean v2, Lcom/igexin/push/core/e;->v:Z

    iget-object v1, v1, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    invoke-virtual {v1}, Lcom/igexin/push/e/a;->b()V

    :cond_18
    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager;->getInstance()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/igexin/assist/sdk/AssistPushManager;->turnOffPush(Landroid/content/Context;)V

    return-void

    :pswitch_f
    sget-boolean v2, Lcom/igexin/push/config/d;->o:Z

    sget v2, Lcom/igexin/push/core/e;->am:I

    sget-boolean v2, Lcom/igexin/push/config/d;->o:Z

    if-eqz v2, :cond_1f

    sget v2, Lcom/igexin/push/core/e;->am:I

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_1f

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "actionid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/igexin/push/core/e;->al:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v7}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    invoke-virtual {v7, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V

    sget v1, Lcom/igexin/push/core/e;->am:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/igexin/push/core/e;->am:I

    sget-object v1, Lcom/igexin/push/core/e;->al:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void

    :pswitch_10
    sget-boolean v2, Lcom/igexin/push/config/d;->n:Z

    sget-boolean v2, Lcom/igexin/push/config/d;->n:Z

    if-eqz v2, :cond_1f

    const-string v2, "submitTimeoutEvent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sput v1, Lcom/igexin/push/config/d;->f:I

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object v1

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/config/a$4;

    invoke-direct {v3, v1}, Lcom/igexin/push/config/a$4;-><init>(Lcom/igexin/push/config/a;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void

    :pswitch_11
    sget-boolean v2, Lcom/igexin/push/config/d;->m:Z

    sget-boolean v2, Lcom/igexin/push/config/d;->m:Z

    if-eqz v2, :cond_1f

    const-string v2, "interval"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sput v1, Lcom/igexin/push/config/d;->e:I

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object v1

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/config/a$3;

    invoke-direct {v3, v1}, Lcom/igexin/push/config/a$3;-><init>(Lcom/igexin/push/config/a;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    sget-boolean v1, Lcom/igexin/push/core/e;->u:Z

    if-eqz v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "setHeartbeatInterval heartbeatReq"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/igexin/push/core/e;->Y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-lez v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/igexin/push/core/e;->Y:J

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->f()I

    :cond_1a
    return-void

    :pswitch_12
    sget-boolean v2, Lcom/igexin/push/config/d;->j:Z

    const-string v2, "PushController onPushManagerMessage recevie action : sendMessage"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lcom/igexin/push/config/d;->j:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "PushController receive broadcast msg data , task id : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ######@##@@@#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    if-eqz v4, :cond_1c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const-string v8, "sendmessage"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v4

    new-instance v5, Lcom/igexin/push/core/b/n;

    const/16 v20, 0x6

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-object/from16 v19, v3

    move-wide/from16 v21, v6

    invoke-direct/range {v16 .. v22}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v4, v5}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    new-instance v4, Lcom/igexin/push/d/c/b;

    invoke-direct {v4}, Lcom/igexin/push/d/c/b;-><init>()V

    const/16 v5, 0x80

    iput v5, v4, Lcom/igexin/push/d/c/b;->c:I

    long-to-int v5, v6

    iput v5, v4, Lcom/igexin/push/d/c/b;->b:I

    sget-object v5, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object v5, v4, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v3, v4, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    iput-object v1, v4, Lcom/igexin/push/d/c/b;->g:Ljava/lang/Object;

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object v1, v4, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4, v6}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    if-eqz v2, :cond_1b

    const-string v1, "4T5@S_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "PushController sending lbs report message : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1b
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1c
    return-void

    :pswitch_13
    sget-boolean v2, Lcom/igexin/push/config/d;->l:Z

    sget-boolean v2, Lcom/igexin/push/config/d;->l:Z

    if-eqz v2, :cond_1f

    const-string v2, "beginHour"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "duration"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/igexin/push/core/m;->a(II)V

    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager;->getInstance()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v1}, Lcom/igexin/assist/sdk/AssistPushManager;->setSilentTime(Landroid/content/Context;II)V

    return-void

    :pswitch_14
    sget-boolean v2, Lcom/igexin/push/config/d;->k:Z

    sget-boolean v2, Lcom/igexin/push/config/d;->k:Z

    if-eqz v2, :cond_1f

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setTag : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v2

    const-string v3, "20008"

    invoke-virtual {v2, v1, v3}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    return-void

    :cond_1d
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    const-string v9, "set_tag"

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v8, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_5
    const-string v1, ","

    const-string v2, " "

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/core/e;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/igexin/push/core/e;->u:Z

    if-eqz v2, :cond_1e

    move-wide v9, v6

    goto :goto_6

    :cond_1e
    const-wide/16 v2, 0x0

    move-wide v9, v2

    :goto_6
    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/core/b/n;

    const/4 v8, 0x2

    move-object v4, v3

    move-wide v5, v6

    move-object v7, v1

    invoke-direct/range {v4 .. v10}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v2, v3}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    new-instance v2, Lcom/igexin/push/d/c/o;

    invoke-direct {v2}, Lcom/igexin/push/d/c/o;-><init>()V

    const/16 v3, 0x80

    iput v3, v2, Lcom/igexin/push/d/c/b;->c:I

    const-string v3, "17258000"

    iput-object v3, v2, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    const-string v1, "settag"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    return-void

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_1f
    :goto_7
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65f8daeb -> :sswitch_15
        -0x63c56ccf -> :sswitch_14
        -0x5422377a -> :sswitch_13
        -0x4589e64e -> :sswitch_12
        -0x4118b5db -> :sswitch_11
        -0x39195fed -> :sswitch_10
        -0x362c36ec -> :sswitch_f
        -0x35fd6828 -> :sswitch_e
        -0x35051266 -> :sswitch_d
        -0x32b57e14 -> :sswitch_c
        -0x1c910d74 -> :sswitch_b
        -0x14866268 -> :sswitch_a
        -0x97e909b -> :sswitch_9
        -0x613dde4 -> :sswitch_8
        -0xc34645 -> :sswitch_7
        0x13a7eb81 -> :sswitch_6
        0x1d882ec4 -> :sswitch_5
        0x202c312c -> :sswitch_4
        0x2126adc7 -> :sswitch_3
        0x2936bf5f -> :sswitch_2
        0x3b8b919f -> :sswitch_1
        0x6dbe841a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    const-string v2, "received"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/igexin/push/d/c/o;

    invoke-direct {v0}, Lcom/igexin/push/d/c/o;-><init>()V

    const/16 v1, 0x80

    iput v1, v0, Lcom/igexin/push/d/c/b;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/igexin/push/d/c/b;->b:I

    const-string v1, "17258000"

    iput-object v1, v0, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object p0, v0, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    sget-object p0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object p0, v0, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)Z
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/igexin/push/core/n;->a(Lorg/json/JSONObject;Lcom/igexin/push/extension/mod/PushTaskBean;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 4

    if-eqz p0, :cond_2

    const-string v0, "isSlave"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "CoreAction|onServiceInitializeForSlave isSlave ="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/igexin/push/core/d;->a(Z)Z

    const-string v0, "op_app"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    sput-object p0, Lcom/igexin/push/core/e;->N:Ljava/lang/String;

    sget-boolean p0, Lcom/igexin/push/core/e;->u:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/core/l;->c()V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "CoreAction|resetDelayTime from = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v3, 0x2710

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "CoreAction|resetDelayTime ignore, delay = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    add-double/2addr v1, v3

    double-to-int p0, v1

    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CoreAction|reConnectDelayTime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/f/b/e;->a(J)V

    return-void
.end method

.method private static c(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/igexin/push/core/a/b;->e()V

    return-void

    :cond_1
    const-string v1, "com.igexin.sdk.action.doaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/push/core/n;->a(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string p0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/igexin/push/config/d;->c:I

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/igexin/push/f/f;->a()Lcom/igexin/push/f/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/f/f;->d()V

    return-void

    :cond_3
    const-string p0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    sput p0, Lcom/igexin/push/core/e;->y:I

    invoke-static {}, Lcom/igexin/push/f/a;->a()Lcom/igexin/push/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/push/f/a;->a(Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_5

    const-string p0, "screen on"

    invoke-static {p0}, Lcom/igexin/push/core/a/b;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    sput p0, Lcom/igexin/push/core/e;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static d()Lcom/igexin/push/core/a/b;
    .locals 2

    sget-object v0, Lcom/igexin/push/core/a/b;->d:Lcom/igexin/push/core/a/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/core/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/a/b;->d:Lcom/igexin/push/core/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/core/a/b;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b;-><init>()V

    sput-object v1, Lcom/igexin/push/core/a/b;->d:Lcom/igexin/push/core/a/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/core/a/b;->d:Lcom/igexin/push/core/a/b;

    return-object v0
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    invoke-static {}, Lcom/igexin/push/e/a;->d()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CoreAction|network changed check condition status"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/f/a;->a()Lcom/igexin/push/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/f/a;->a(Z)V

    return-void
.end method

.method public static f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CoreAction|send heart beat data ........"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/d/c/f;

    invoke-direct {v2}, Lcom/igexin/push/d/c/f;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 9

    const-string v0, "extraData"

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/push/core/e/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/core/b/n;

    iget v3, v2, Lcom/igexin/push/core/b/n;->e:I

    sget v4, Lcom/igexin/push/config/d;->N:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-lt v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CoreAction|data.getSendTimes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/igexin/push/core/b/n;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/igexin/push/core/b/n;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lcom/igexin/push/core/b/n;->d:J

    const-wide/16 v7, 0x4e20

    add-long/2addr v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gtz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v2, Lcom/igexin/push/core/b/n;->b:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/igexin/push/d/c/b;

    invoke-direct {v1}, Lcom/igexin/push/d/c/b;-><init>()V

    const/16 v8, 0x80

    iput v8, v1, Lcom/igexin/push/d/c/b;->c:I

    long-to-int v3, v3

    iput v3, v1, Lcom/igexin/push/d/c/b;->b:I

    const-string v3, "17258000"

    iput-object v3, v1, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    iput-object v3, v1, Lcom/igexin/push/d/c/b;->g:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Lcom/igexin/push/core/b/n;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object v0, v1, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "freshral|"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/igexin/push/core/b/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v0

    iget-wide v2, v2, Lcom/igexin/push/core/b/n;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/core/e/e;->a(J)Lcom/igexin/push/core/b/n;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-wide v7, v4, Lcom/igexin/push/core/b/n;->d:J

    iget v7, v4, Lcom/igexin/push/core/b/n;->e:I

    add-int/2addr v7, v5

    iput v7, v4, Lcom/igexin/push/core/b/n;->e:I

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v7

    new-instance v8, Lcom/igexin/push/core/e/e$3;

    invoke-static {v4}, Lcom/igexin/push/core/e/e;->a(Lcom/igexin/push/core/b/n;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-direct {v8, v0, v4, v2, v3}, Lcom/igexin/push/core/e/e$3;-><init>(Lcom/igexin/push/core/e/e;Landroid/content/ContentValues;J)V

    invoke-virtual {v7, v8, v5, v5}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_3
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "action"

    const-string v4, "request_deviceid"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/d/c/b;

    invoke-direct {v3}, Lcom/igexin/push/d/c/b;-><init>()V

    const/16 v4, 0x80

    iput v4, v3, Lcom/igexin/push/d/c/b;->c:I

    long-to-int v0, v0

    iput v0, v3, Lcom/igexin/push/d/c/b;->b:I

    const-string v0, "17258000"

    iput-object v0, v3, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v2, v3, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object v0, v3, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    const-string v0, "CoreAction|deviceidReq"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j()V
    .locals 4

    sget-boolean v0, Lcom/igexin/push/core/e;->W:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/igexin/push/core/e;->X:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 4

    sget-boolean v0, Lcom/igexin/push/core/e;->ae:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/f/b/b;->g()Lcom/igexin/push/f/b/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/e;->ae:Z

    :cond_0
    sget-boolean v0, Lcom/igexin/push/core/e;->af:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/e;->af:Z

    :cond_1
    sget-boolean v0, Lcom/igexin/push/core/e;->ag:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/d;->b()V

    :cond_2
    return-void
.end method

.method private static l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static m()V
    .locals 0

    invoke-static {}, Lcom/igexin/push/g/c;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/igexin/push/d/c/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lcom/igexin/push/core/a/b;->c:Landroid/util/SparseArray;

    iget v2, p1, Lcom/igexin/push/d/c/c;->m:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CoreAction|receive : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resp ~~~~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/igexin/push/d/c/h;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/igexin/push/d/c/k;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/igexin/push/d/c/m;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/igexin/push/d/c/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/igexin/push/d/c/f;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/igexin/push/d/c/q;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/igexin/c/a/b/a/a/d;->a(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lcom/igexin/push/d/c/k;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/igexin/push/d/c/m;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/igexin/push/d/c/p;

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/igexin/push/core/e;->b(J)V

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/c;->d()Lcom/igexin/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->b()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/igexin/push/core/a/a;->a(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/igexin/push/f/b/b;->g()Lcom/igexin/push/f/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/f/b/b;->i()V

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    instance-of v1, p1, Lcom/igexin/push/d/c/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/igexin/push/d/c/c;

    invoke-static {p1}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/d/c/c;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/igexin/push/d/b/b;

    if-eqz v0, :cond_3

    const-string p1, "CoreAction|TcpExceptionNotify###"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/c/c;->d()Lcom/igexin/push/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/c/a;->c()V

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/c/c;->d()Lcom/igexin/push/c/a;

    move-result-object p1

    invoke-static {}, Lcom/igexin/push/core/j;->a()Lcom/igexin/push/core/j;

    move-result-object v0

    sget v1, Lcom/igexin/push/core/j$a;->c:I

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/j;->a(I)V

    invoke-virtual {p1}, Lcom/igexin/push/c/a;->f()V

    invoke-static {}, Lcom/igexin/push/e/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    const-string v0, "sdkOn = false or pushOn = false, disconnect|user"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|sdkOn = false or pushOn = false, disconnect|user"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|disconnect by network"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p1

    const-class v0, Lcom/igexin/c/a/b/a/a/f;

    iget-object p1, p1, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/d/e;->a(Ljava/lang/Class;)Z

    :cond_2
    invoke-static {v2}, Lcom/igexin/push/e/a;->a(Z)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p1, Lcom/igexin/push/d/b/a;

    if-eqz p1, :cond_8

    const-string p1, "CoreAction|TcpDisconnectSuccessNotify ###"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lcom/igexin/push/core/e;->u:Z

    if-eqz p1, :cond_4

    sput-boolean v2, Lcom/igexin/push/core/e;->u:Z

    const-string p1, "CoreAction|broadcast online state = offline"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/l;->b()V

    :cond_4
    const/4 p1, -0x1

    sput p1, Lcom/igexin/push/d/a/c;->b:I

    sget-boolean p1, Lcom/igexin/push/core/e;->q:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    const-string v0, "isAppidWrong = true"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|isAppidWrong = true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/igexin/push/g/g;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-boolean p1, Lcom/igexin/push/core/e;->az:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/igexin/push/e/a;->c()V

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    const-string v0, "initSuccess = false"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|initSuccess = false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    const-string v0, "so error ++++++++"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|so error ++++++++"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/e;->Q:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/f;->b(I)Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/core/e/f;->c(J)Z

    :cond_0
    const-string v0, "CoreAction"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendAddphoneinfo.deviceToken"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/igexin/push/core/e;->aA:I

    const/4 v2, 0x7

    if-gt v0, v2, :cond_1

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sget v2, Lcom/igexin/push/core/e;->aA:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/e/f;->b(I)Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v2, Lcom/igexin/push/core/a/b$1;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/a/b$1;-><init>(Lcom/igexin/push/core/a/b;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
