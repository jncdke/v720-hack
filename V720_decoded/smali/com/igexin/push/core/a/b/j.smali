.class public final Lcom/igexin/push/core/a/b/j;
.super Lcom/igexin/push/core/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "timestamp"

    const-string v2, "result"

    const-string v3, "actionid"

    const-string v4, "taskid"

    const-string v5, "appid"

    const-string v6, "action"

    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sendmessage_feedback"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "SendMessageFeedbackAction|appid:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|taskid:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|actionid:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    sget-object v8, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    if-eqz v8, :cond_0

    sget-object v8, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/16 v8, 0x271a

    invoke-virtual {v13, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "cmd_msg"

    new-instance v8, Lcom/igexin/sdk/message/FeedbackCmdMessage;

    const/16 v16, 0x2716

    move-object/from16 p1, v8

    move-object/from16 v17, v1

    move-object v1, v9

    move-object v9, v15

    move-wide/from16 v18, v10

    move-object v10, v14

    move-object v11, v12

    move-object/from16 v21, v2

    move-object/from16 v20, v12

    move-object v2, v13

    move-wide/from16 v12, v18

    move-object/from16 v22, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/igexin/sdk/message/FeedbackCmdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-wide/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    :goto_0
    invoke-static {}, Lcom/igexin/push/core/l;->d()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x2716

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    move-wide/from16 v2, v18

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    sget-object v2, Lcom/igexin/push/core/e;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
