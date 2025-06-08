.class public final Lcom/igexin/push/core/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "PushController"

.field private static b:Lcom/igexin/push/core/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/push/core/m;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/m;->b:Lcom/igexin/push/core/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/m;

    invoke-direct {v0}, Lcom/igexin/push/core/m;-><init>()V

    sput-object v0, Lcom/igexin/push/core/m;->b:Lcom/igexin/push/core/m;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/m;->b:Lcom/igexin/push/core/m;

    return-object v0
.end method

.method private static a(I)V
    .locals 4

    sput p0, Lcom/igexin/push/config/d;->e:I

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object p0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$3;

    invoke-direct {v1, p0}, Lcom/igexin/push/config/a$3;-><init>(Lcom/igexin/push/config/a;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    sget-boolean p0, Lcom/igexin/push/core/e;->u:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string p0, "setHeartbeatInterval heartbeatReq"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/e;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/push/core/e;->Y:J

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->f()I

    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 0

    sput p0, Lcom/igexin/push/config/d;->b:I

    sput p1, Lcom/igexin/push/config/d;->c:I

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/config/a;->b()V

    invoke-static {}, Lcom/igexin/push/f/f;->a()Lcom/igexin/push/f/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/f/f;->d()V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object p0

    const-string p1, "[PushController] setSilentTime success"

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushController|action pushmanager action = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "sendFeedbackMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "setHeartbeatInterval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "sendMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "registerUserService"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "setSocketTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "setSilentTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "setDeviceToken"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "setGuardOptions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "setLinkMerge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "setBadgeNum"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "sendApplinkFeedback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "registerPushActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "turnOffPush"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "unbindAlias"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "setTag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_f
    const-string v3, "setHwBadgeNum"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_10
    const-string v3, "bindAlias"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_11
    const-string v3, "setOppoBadgeNum"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_12
    const-string v3, "queryTag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_13
    const-string v3, "setNotificationIcon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_14
    const-string v3, "setVivoBadgeNum"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_0

    :cond_15
    move v6, v5

    goto :goto_0

    :sswitch_15
    const-string v3, "queryPushOnLine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_0

    :cond_16
    move v6, v4

    :goto_0
    const-string v2, "30005"

    const-string v3, "p"

    const-string v7, "alias"

    const-string v8, "C-"

    const-string v10, "appid"

    const-string v11, "cid"

    const-string v12, "id"

    const-string v13, ", failed, has not get clientid"

    const-string v14, "taskid"

    const-string v15, ""

    const-string v9, "badgeNum"

    const-string v4, "sn"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-boolean v1, Lcom/igexin/push/config/d;->o:Z

    sget v1, Lcom/igexin/push/core/e;->am:I

    sget-boolean v1, Lcom/igexin/push/config/d;->o:Z

    if-eqz v1, :cond_2d

    sget v1, Lcom/igexin/push/core/e;->am:I

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_2d

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actionid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/e;->al:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v4}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    invoke-virtual {v4, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V

    sget v0, Lcom/igexin/push/core/e;->am:I

    add-int/2addr v0, v5

    sput v0, Lcom/igexin/push/core/e;->am:I

    sget-object v0, Lcom/igexin/push/core/e;->al:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :pswitch_1
    sget-boolean v1, Lcom/igexin/push/config/d;->m:Z

    sget-boolean v1, Lcom/igexin/push/config/d;->m:Z

    if-eqz v1, :cond_2d

    const-string v1, "interval"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sput v0, Lcom/igexin/push/config/d;->e:I

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object v0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    new-instance v3, Lcom/igexin/push/config/a$3;

    invoke-direct {v3, v0}, Lcom/igexin/push/config/a$3;-><init>(Lcom/igexin/push/config/a;)V

    invoke-virtual {v1, v3, v2, v5}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    sget-boolean v0, Lcom/igexin/push/core/e;->u:Z

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "setHeartbeatInterval heartbeatReq"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/e;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/push/core/e;->Y:J

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->f()I

    :cond_18
    return-void

    :pswitch_2
    sget-boolean v2, Lcom/igexin/push/config/d;->j:Z

    const-string v2, "PushController onPushManagerMessage recevie action : sendMessage"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lcom/igexin/push/config/d;->j:Z

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extraData"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PushController receive broadcast msg data , task id : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ######@##@@@#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    if-eqz v4, :cond_1a

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    const-string v7, "sendmessage"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v3

    new-instance v4, Lcom/igexin/push/core/b/n;

    const/16 v20, 0x6

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-object/from16 v19, v1

    move-wide/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v3, v4}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    new-instance v3, Lcom/igexin/push/d/c/b;

    invoke-direct {v3}, Lcom/igexin/push/d/c/b;-><init>()V

    const/16 v4, 0x80

    iput v4, v3, Lcom/igexin/push/d/c/b;->c:I

    long-to-int v4, v5

    iput v4, v3, Lcom/igexin/push/d/c/b;->b:I

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object v4, v3, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v1, v3, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    iput-object v0, v3, Lcom/igexin/push/d/c/b;->g:Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object v0, v3, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    if-eqz v2, :cond_19

    const-string v0, "4T5@S_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "PushController sending lbs report message : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1a
    return-void

    :pswitch_3
    sget-boolean v1, Lcom/igexin/push/config/d;->n:Z

    sget-boolean v1, Lcom/igexin/push/config/d;->n:Z

    if-eqz v1, :cond_2d

    const-string v1, "submitTimeoutEvent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sput v0, Lcom/igexin/push/config/d;->f:I

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object v0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    new-instance v3, Lcom/igexin/push/config/a$4;

    invoke-direct {v3, v0}, Lcom/igexin/push/config/a$4;-><init>(Lcom/igexin/push/config/a;)V

    invoke-virtual {v1, v3, v2, v5}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void

    :pswitch_4
    const/4 v2, 0x0

    sget-boolean v1, Lcom/igexin/push/config/d;->l:Z

    sget-boolean v1, Lcom/igexin/push/config/d;->l:Z

    if-eqz v1, :cond_2d

    const-string v1, "beginHour"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/igexin/push/core/m;->a(II)V

    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager;->getInstance()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0}, Lcom/igexin/assist/sdk/AssistPushManager;->setSilentTime(Landroid/content/Context;II)V

    return-void

    :pswitch_5
    :try_start_1
    const-string v1, "token"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Lcom/igexin/push/core/e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/e/f;->b(Ljava/lang/String;)Z

    sget-boolean v1, Lcom/igexin/push/core/e;->u:Z

    if-eqz v1, :cond_1b

    const-string v1, "PushController"

    const-string v2, "online, send addphoneinfo"

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/a/b;->i()V

    :cond_1b
    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v1

    const-string v2, "[PushController] setDeviceToken success "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    const-string v1, "guardMe"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "guardOthers"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/igexin/push/config/e;->a(ZZ)V

    invoke-static {}, Lcom/igexin/push/core/e;->a()V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    const-string v1, "[PushController] setGuardOptions success"

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v1, "enable"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0, v0}, Lcom/igexin/push/config/e;->a(ZZ)V

    invoke-static {}, Lcom/igexin/push/core/e;->a()V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    const-string v1, "[PushController] setLinkMerge success"

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {}, Lcom/igexin/push/g/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, Lcom/igexin/push/g/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "honor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_1

    :cond_1c
    invoke-static {}, Lcom/igexin/push/g/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Lcom/igexin/push/g/d;->c(IZ)Z

    return-void

    :cond_1d
    invoke-static {}, Lcom/igexin/push/g/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Lcom/igexin/push/g/d;->b(IZ)Z

    return-void

    :cond_1e
    :goto_1
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Lcom/igexin/push/g/d;->a(IZ)Z

    return-void

    :pswitch_9
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/igexin/push/config/d;->E:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_2

    :cond_1f
    sget-boolean v0, Lcom/igexin/push/config/d;->E:Z

    if-nez v0, :cond_20

    const-string v0, "PushController|isApplinkFeedback is false, not feedback"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_20
    invoke-static {v2}, Lcom/igexin/push/g/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "PushController|checkIsWhiteApplinkDomain is false, not feedback"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_21
    const-string v0, "PushController|isApplinkFeedback is true and checkIsWhiteApplinkDomain is true, to feedback"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v0}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    const-string v2, "getuiapplinkup"

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v1

    const-string v2, "20000"

    invoke-virtual {v1, v0, v2}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V

    return-void

    :cond_22
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushController|url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushController|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    return-void

    :pswitch_a
    invoke-static {}, Lcom/igexin/push/core/e;->a()V

    return-void

    :pswitch_b
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/igexin/push/core/d/d;->a()Lcom/igexin/push/core/d/d;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/igexin/push/core/e;->s:Z

    sput-boolean v1, Lcom/igexin/push/core/e;->v:Z

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    invoke-virtual {v0}, Lcom/igexin/push/e/a;->b()V

    :cond_24
    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager;->getInstance()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/assist/sdk/AssistPushManager;->turnOffPush(Landroid/content/Context;)V

    return-void

    :pswitch_c
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isSeft"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "PushController|onPushManagerMessage unbindAlias..."

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "unbindAlias : "

    if-eqz v4, :cond_25

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/igexin/push/core/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    if-eqz v0, :cond_26

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/igexin/push/core/e;->aa:J

    sget-wide v9, Lcom/igexin/push/core/e;->aa:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-lez v2, :cond_29

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v2, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    sget-object v4, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/igexin/push/core/e/f;->d(Ljava/lang/String;)Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/igexin/push/core/e/f;->a(I)Z

    goto :goto_3

    :cond_27
    const/4 v4, 0x0

    :goto_3
    sget v2, Lcom/igexin/push/core/e;->ab:I

    sget v2, Lcom/igexin/push/core/e;->ab:I

    const/16 v9, 0x64

    if-ge v2, v9, :cond_28

    const-string v2, "start unbindAlias ###"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-wide v7, Lcom/igexin/push/core/e;->aa:J

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v2

    sget v4, Lcom/igexin/push/core/e;->ab:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/igexin/push/core/e/f;->a(I)Z

    invoke-static {v1, v3, v5, v0}, Lcom/igexin/push/core/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_28
    const-string v0, "PushController|unbindAlias times exceed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failed, , the number of calls per day cannot exceed 100"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    const-string v1, "30003"

    invoke-virtual {v0, v3, v1}, Lcom/igexin/push/core/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    const-string v0, "PushController|unbindAlias frequently called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    return-void

    :pswitch_d
    sget-boolean v2, Lcom/igexin/push/config/d;->k:Z

    sget-boolean v2, Lcom/igexin/push/config/d;->k:Z

    if-eqz v2, :cond_2d

    const-string v2, "tags"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setTag : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    const-string v2, "20008"

    invoke-virtual {v1, v0, v2}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v9, "set_tag"

    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utf-8"

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, ","

    const-string v1, " "

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/e;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/igexin/push/core/e;->u:Z

    if-eqz v1, :cond_2c

    move-wide v14, v5

    goto :goto_5

    :cond_2c
    const-wide/16 v1, 0x0

    move-wide v14, v1

    :goto_5
    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/b/n;

    const/4 v13, 0x2

    move-object v9, v2

    move-wide v10, v5

    move-object v12, v0

    invoke-direct/range {v9 .. v15}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v1, v2}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    new-instance v1, Lcom/igexin/push/d/c/o;

    invoke-direct {v1}, Lcom/igexin/push/d/c/o;-><init>()V

    const/16 v2, 0x80

    iput v2, v1, Lcom/igexin/push/d/c/b;->c:I

    const-string v2, "17258000"

    iput-object v2, v1, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    const-string v0, "settag"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_6
    return-void

    :pswitch_e
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Lcom/igexin/push/g/d;->a(IZ)Z

    return-void

    :pswitch_f
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PushController|onPushManagerMessage bindAlias..."

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "bindAlias : "

    if-eqz v3, :cond_2e

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/igexin/push/core/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/igexin/push/core/e;->aa:J

    sget-wide v6, Lcom/igexin/push/core/e;->aa:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-lez v6, :cond_32

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    if-eqz v7, :cond_2f

    sget-object v7, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    :cond_2f
    sget-object v7, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/igexin/push/core/e/f;->d(Ljava/lang/String;)Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/igexin/push/core/e/f;->a(I)Z

    goto :goto_7

    :cond_30
    const/4 v7, 0x0

    :goto_7
    sget v6, Lcom/igexin/push/core/e;->ab:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "-> CoreRuntimeInfo.opAliasTimes:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/igexin/push/core/e;->ab:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v6, Lcom/igexin/push/core/e;->ab:I

    const/16 v8, 0x64

    if-ge v6, v8, :cond_31

    const-string v4, "start bindAlias ###"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-wide v2, Lcom/igexin/push/core/e;->aa:J

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v2

    sget v3, Lcom/igexin/push/core/e;->ab:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/igexin/push/core/e/f;->a(I)Z

    invoke-static {v1, v0, v7, v5}, Lcom/igexin/push/core/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_31
    const-string v2, "PushController|bindAlias times exceed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failed, , the number of calls per day cannot exceed 100"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    const-string v2, "30003"

    invoke-virtual {v1, v0, v2}, Lcom/igexin/push/core/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_32
    const-string v0, "PushController|bindAlias frequently called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Lcom/igexin/push/g/d;->c(IZ)Z

    return-void

    :pswitch_11
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/igexin/push/core/e;->c:J

    sub-long/2addr v2, v6

    sget-wide v6, Lcom/igexin/push/config/d;->a:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    cmp-long v2, v2, v6

    if-gez v2, :cond_33

    sget-object v2, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_33

    sget-object v1, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushController|query tag already cache, tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v1

    const-string v2, "0"

    sget-object v3, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    const-string v7, "query_tag"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v1

    new-instance v4, Lcom/igexin/push/core/b/n;

    const/16 v13, 0xb

    move-object v9, v4

    move-wide v10, v2

    move-object v12, v0

    move-wide v14, v2

    invoke-direct/range {v9 .. v15}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v1, v4}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    new-instance v1, Lcom/igexin/push/d/c/o;

    invoke-direct {v1}, Lcom/igexin/push/d/c/o;-><init>()V

    const/16 v4, 0x80

    iput v4, v1, Lcom/igexin/push/d/c/b;->c:I

    const-string v4, "17258000"

    iput-object v4, v1, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v1, v6}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sget-wide v6, Lcom/igexin/push/core/e;->c:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_34

    sput-wide v2, Lcom/igexin/push/core/e;->c:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/e/f$21;

    invoke-direct {v2, v0}, Lcom/igexin/push/core/e/f$21;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_34
    const-string v0, "PushController\uff5cqueryTag"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_35
    return-void

    :pswitch_12
    const-string v1, "smallIcon"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/core/e;->aK:Ljava/lang/String;

    const-string v1, "largeIcon"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/e;->aL:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->aK:Ljava/lang/String;

    sget-object v2, Lcom/igexin/push/core/e;->aL:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v3

    new-instance v4, Lcom/igexin/push/core/e/f$20;

    invoke-direct {v4, v0, v1, v2}, Lcom/igexin/push/core/e/f$20;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v5}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    const-string v1, "[PushController] setNotificationIcon success"

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Lcom/igexin/push/g/d;->b(IZ)Z

    return-void

    :pswitch_14
    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/l;->b()V

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/igexin/push/config/d;->E:Z

    if-nez p0, :cond_2

    const-string p0, "PushController|isApplinkFeedback is false, not feedback"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/igexin/push/g/c;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "PushController|checkIsWhiteApplinkDomain is false, not feedback"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "PushController|isApplinkFeedback is true and checkIsWhiteApplinkDomain is true, to feedback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    const-string v2, "getuiapplinkup"

    invoke-virtual {p0, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v1

    const-string v2, "20000"

    invoke-virtual {v1, p0, v2}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushController|url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushController|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", failed, has not get clientid"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object p0

    const-string v0, "20008"

    invoke-virtual {p0, p1, v0}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "action"

    const-string v4, "set_tag"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appid"

    sget-object v4, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tags"

    const-string v4, "utf-8"

    invoke-static {p0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sn"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, ","

    const-string v1, " "

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/igexin/push/core/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/igexin/push/core/e;->u:Z

    if-eqz p1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v6, v0

    :goto_1
    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/b/n;

    const/4 v5, 0x2

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {p1, v0}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    new-instance p1, Lcom/igexin/push/d/c/o;

    invoke-direct {p1}, Lcom/igexin/push/d/c/o;-><init>()V

    const/16 v0, 0x80

    iput v0, p1, Lcom/igexin/push/d/c/b;->c:I

    const-string v0, "17258000"

    iput-object v0, p1, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object p0, p1, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    const-string p0, "settag"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unbindAlias : "

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", failed, has not get clientid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object p0

    const-string p2, "30005"

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/core/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/core/e;->aa:J

    sget-wide v4, Lcom/igexin/push/core/e;->aa:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    if-lez v0, :cond_4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    sget-object v5, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/igexin/push/core/e/f;->d(Ljava/lang/String;)Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/igexin/push/core/e/f;->a(I)Z

    :cond_2
    sget v0, Lcom/igexin/push/core/e;->ab:I

    sget v0, Lcom/igexin/push/core/e;->ab:I

    const/16 v5, 0x64

    if-ge v0, v5, :cond_3

    const-string v0, "start unbindAlias ###"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-wide v2, Lcom/igexin/push/core/e;->aa:J

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sget v1, Lcom/igexin/push/core/e;->ab:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/f;->a(I)Z

    invoke-static {p0, p1, v2, p2}, Lcom/igexin/push/core/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    const-string p2, "PushController|unbindAlias times exceed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", failed, , the number of calls per day cannot exceed 100"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object p0

    const-string p2, "30003"

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/core/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "PushController|unbindAlias frequently called"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    const-string v1, "unbind_alias"

    goto :goto_0

    :cond_1
    const-string v1, "bind_alias"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v8, v1

    if-eqz p2, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    :goto_1
    move v5, v1

    :try_start_1
    const-string v1, "action"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    sget-object v4, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appid"

    sget-object v4, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alias"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sn"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string p0, "is_self"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/igexin/push/core/e;->u:Z

    if-eqz p1, :cond_4

    move-wide v6, v2

    goto :goto_3

    :cond_4
    const-wide/16 p1, 0x0

    move-wide v6, p1

    :goto_3
    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object p1

    new-instance p2, Lcom/igexin/push/core/b/n;

    move-object v1, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {p1, p2}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    new-instance p1, Lcom/igexin/push/d/c/o;

    invoke-direct {p1}, Lcom/igexin/push/d/c/o;-><init>()V

    const/16 p2, 0x80

    iput p2, p1, Lcom/igexin/push/d/c/b;->c:I

    const-string p2, "17258000"

    iput-object p2, p1, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object p0, p1, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p2

    iget-object p2, p2, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "C-"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[B)V
    .locals 13

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    const-string v1, "action"

    const-string v2, "sendmessage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appid"

    sget-object v2, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "taskid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extraData"

    const/4 v10, 0x0

    invoke-static {p1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v11

    new-instance v12, Lcom/igexin/push/core/b/n;

    const/4 v5, 0x6

    move-object v1, v12

    move-wide v2, v8

    move-object v4, v0

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v11, v12}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    new-instance v1, Lcom/igexin/push/d/c/b;

    invoke-direct {v1}, Lcom/igexin/push/d/c/b;-><init>()V

    const/16 v2, 0x80

    iput v2, v1, Lcom/igexin/push/d/c/b;->c:I

    long-to-int v2, v8

    iput v2, v1, Lcom/igexin/push/d/c/b;->b:I

    sget-object v2, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object v2, v1, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    iput-object p1, v1, Lcom/igexin/push/d/c/b;->g:Ljava/lang/Object;

    sget-object p1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object p1, v1, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p1

    iget-object p1, p1, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v10}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    if-eqz p0, :cond_0

    const-string p1, "4T5@S_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PushController sending lbs report message : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static b(I)V
    .locals 3

    sput p0, Lcom/igexin/push/config/d;->f:I

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object p0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/config/a$4;

    invoke-direct {v1, p0}, Lcom/igexin/push/config/a$4;-><init>(Lcom/igexin/push/config/a;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/e;->c:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/igexin/push/config/d;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_1

    sget-object v0, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushController|query tag already cache, tag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    const-string v1, "0"

    sget-object v2, Lcom/igexin/push/core/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "action"

    const-string v3, "query_tag"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cid"

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appid"

    sget-object v3, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sn"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v0

    new-instance v2, Lcom/igexin/push/core/b/n;

    const/16 v7, 0xb

    move-object v3, v2

    move-wide v4, v10

    move-object v6, p0

    move-wide v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    new-instance v0, Lcom/igexin/push/d/c/o;

    invoke-direct {v0}, Lcom/igexin/push/d/c/o;-><init>()V

    const/16 v2, 0x80

    iput v2, v0, Lcom/igexin/push/d/c/b;->c:I

    const-string v2, "17258000"

    iput-object v2, v0, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object p0, v0, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object p0

    sget-wide v2, Lcom/igexin/push/core/e;->c:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    sput-wide v10, Lcom/igexin/push/core/e;->c:J

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v2, Lcom/igexin/push/core/e/f$21;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/e/f$21;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_2
    const-string p0, "PushController\uff5cqueryTag"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "bindAlias : "

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", failed, has not get clientid"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object p0

    const-string v0, "30005"

    invoke-virtual {p0, p1, v0}, Lcom/igexin/push/core/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/core/e;->aa:J

    sget-wide v4, Lcom/igexin/push/core/e;->aa:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    if-lez v0, :cond_4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    :cond_1
    sget-object v5, Lcom/igexin/push/core/e;->Z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/igexin/push/core/e/f;->d(Ljava/lang/String;)Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/igexin/push/core/e/f;->a(I)Z

    :cond_2
    sget v0, Lcom/igexin/push/core/e;->ab:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "-> CoreRuntimeInfo.opAliasTimes:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/igexin/push/core/e;->ab:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/igexin/push/core/e;->ab:I

    const/16 v5, 0x64

    if-ge v0, v5, :cond_3

    const-string v0, "start bindAlias ###"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-wide v2, Lcom/igexin/push/core/e;->aa:J

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sget v1, Lcom/igexin/push/core/e;->ab:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/f;->a(I)Z

    invoke-static {p0, p1, v4, v2}, Lcom/igexin/push/core/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    const-string v0, "PushController|bindAlias times exceed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", failed, , the number of calls per day cannot exceed 100"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object p0

    const-string v0, "30003"

    invoke-virtual {p0, p1, v0}, Lcom/igexin/push/core/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "PushController|bindAlias frequently called"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
