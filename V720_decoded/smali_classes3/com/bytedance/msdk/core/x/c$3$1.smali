.class Lcom/bytedance/msdk/core/x/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/x/c$3;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/rl/c;

.field final synthetic c:Lcom/bytedance/msdk/core/x/c$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/x/c$3;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iput-object p2, p0, Lcom/bytedance/msdk/core/x/c$3$1;->b:Lcom/bytedance/sdk/component/rl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, ">>>>> setting data error: "

    const-string v0, "setting data : "

    .line 533
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, -0x1

    .line 534
    filled-new-array {v3}, [I

    move-result-object v16

    .line 536
    iget-object v4, v1, Lcom/bytedance/msdk/core/x/c$3$1;->b:Lcom/bytedance/sdk/component/rl/c;

    const/4 v15, 0x1

    const/16 v17, 0x0

    if-eqz v4, :cond_8

    .line 537
    iget-object v4, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v4, v4, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    iget-object v5, v1, Lcom/bytedance/msdk/core/x/c$3$1;->b:Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v5

    aput v5, v4, v17

    .line 538
    iget-object v4, v1, Lcom/bytedance/msdk/core/x/c$3$1;->b:Lcom/bytedance/sdk/component/rl/c;

    invoke-static {v4}, Lcom/bytedance/msdk/jk/qf;->b(Lcom/bytedance/sdk/component/rl/c;)Z

    move-result v4

    const-string v5, "decrypt_time"

    if-eqz v4, :cond_1

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 540
    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->b:Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c;->n()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/qf;->b([B)Ljava/lang/String;

    move-result-object v8

    .line 542
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :catch_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 548
    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/x/c$3;->rl:Lcom/bytedance/msdk/core/x/c;

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v4, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v5, v0, Lcom/bytedance/msdk/core/x/c$3;->c:[I

    iget-object v6, v1, Lcom/bytedance/msdk/core/x/c$3$1;->b:Lcom/bytedance/sdk/component/rl/c;

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v10, v0, Lcom/bytedance/msdk/core/x/c$3;->g:Lcom/bytedance/msdk/api/im/dj;

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget v12, v0, Lcom/bytedance/msdk/core/x/c$3;->im:I

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-boolean v13, v0, Lcom/bytedance/msdk/core/x/c$3;->dj:Z

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-wide v0, v0, Lcom/bytedance/msdk/core/x/c$3;->bi:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, v16

    move-object v11, v14

    move-object v2, v14

    move-wide v14, v0

    :try_start_2
    invoke-static/range {v3 .. v15}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;[I[ILcom/bytedance/sdk/component/rl/c;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/im/dj;Lorg/json/JSONObject;IZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v14

    :goto_0
    move-object/from16 v1, p0

    .line 551
    iget-object v3, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v3, v3, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    const v4, 0x13c76

    aput v4, v3, v17

    .line 552
    iget-object v3, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v4, v3, Lcom/bytedance/msdk/core/x/c$3;->rl:Lcom/bytedance/msdk/core/x/c;

    iget-object v3, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v5, v3, Lcom/bytedance/msdk/core/x/c$3;->g:Lcom/bytedance/msdk/api/im/dj;

    iget-object v3, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget v6, v3, Lcom/bytedance/msdk/core/x/c$3;->im:I

    iget-object v3, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v3, v3, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    aget v7, v3, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-boolean v9, v0, Lcom/bytedance/msdk/core/x/c$3;->dj:Z

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;IILjava/lang/String;Z)V

    goto :goto_1

    :cond_0
    move-object v2, v14

    .line 555
    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    const v3, 0x13c77

    aput v3, v0, v17

    .line 556
    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/x/c$3;->rl:Lcom/bytedance/msdk/core/x/c;

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v4, v0, Lcom/bytedance/msdk/core/x/c$3;->g:Lcom/bytedance/msdk/api/im/dj;

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget v5, v0, Lcom/bytedance/msdk/core/x/c$3;->im:I

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    aget v6, v0, v17

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-boolean v8, v0, Lcom/bytedance/msdk/core/x/c$3;->dj:Z

    const-string v7, "response body is null"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;IILjava/lang/String;Z)V

    :goto_1
    move-object/from16 v18, v2

    goto/16 :goto_8

    .line 559
    :cond_1
    iget-object v4, v1, Lcom/bytedance/msdk/core/x/c$3$1;->b:Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 561
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/bytedance/msdk/core/x/c$3$1;->b:Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 564
    const-string v6, "cypher"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v8, 0x2

    .line 568
    const-string v9, "SdkSettingsHelper"

    const-string v10, "message"

    if-ne v3, v8, :cond_3

    .line 570
    :try_start_4
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Lcom/bytedance/msdk/jk/qf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_2

    .line 574
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 576
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object v8, v3

    move-object v0, v4

    const/4 v2, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v18, v14

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    .line 581
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 583
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v8, :cond_4

    .line 585
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    .line 588
    :try_start_8
    const-string v8, "setting data error: "

    invoke-static {v9, v8, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    .line 592
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v8, v0

    move-object v0, v3

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    move-object v8, v0

    :goto_4
    move-object v0, v4

    .line 596
    :goto_5
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v14, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 597
    iget-object v3, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v3, v3, Lcom/bytedance/msdk/core/x/c$3;->rl:Lcom/bytedance/msdk/core/x/c;

    iget-object v4, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v4, v4, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    iget-object v5, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v5, v5, Lcom/bytedance/msdk/core/x/c$3;->c:[I

    iget-object v6, v1, Lcom/bytedance/msdk/core/x/c$3$1;->b:Lcom/bytedance/sdk/component/rl/c;

    iget-object v7, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v10, v7, Lcom/bytedance/msdk/core/x/c$3;->g:Lcom/bytedance/msdk/api/im/dj;

    iget-object v7, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget v12, v7, Lcom/bytedance/msdk/core/x/c$3;->im:I

    iget-object v7, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-boolean v13, v7, Lcom/bytedance/msdk/core/x/c$3;->dj:Z

    iget-object v7, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-wide v1, v7, Lcom/bytedance/msdk/core/x/c$3;->bi:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v7, v0

    move-object/from16 v9, v16

    move-object v11, v14

    move-object/from16 v18, v14

    move-wide v14, v1

    :try_start_a
    invoke-static/range {v3 .. v15}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;[I[ILcom/bytedance/sdk/component/rl/c;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/im/dj;Lorg/json/JSONObject;IZJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v1, p0

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v18, v14

    :goto_6
    move-object/from16 v1, p0

    .line 600
    :goto_7
    iget-object v2, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    const v3, 0x13c6e

    aput v3, v2, v17

    .line 601
    iget-object v2, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v3, v2, Lcom/bytedance/msdk/core/x/c$3;->rl:Lcom/bytedance/msdk/core/x/c;

    iget-object v2, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v4, v2, Lcom/bytedance/msdk/core/x/c$3;->g:Lcom/bytedance/msdk/api/im/dj;

    iget-object v2, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget v5, v2, Lcom/bytedance/msdk/core/x/c$3;->im:I

    iget-object v2, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    aget v6, v2, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-boolean v8, v0, Lcom/bytedance/msdk/core/x/c$3;->dj:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;IILjava/lang/String;Z)V

    goto :goto_8

    :cond_7
    move-object/from16 v18, v14

    .line 604
    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    const v2, 0x13c75

    aput v2, v0, v17

    .line 605
    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/x/c$3;->rl:Lcom/bytedance/msdk/core/x/c;

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/x/c$3;->g:Lcom/bytedance/msdk/api/im/dj;

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget v4, v0, Lcom/bytedance/msdk/core/x/c$3;->im:I

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    aget v5, v0, v17

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/x/c$3;->dj:Z

    const-string v6, "response body is null"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;IILjava/lang/String;Z)V

    goto :goto_8

    :cond_8
    move-object/from16 v18, v14

    .line 609
    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    const v2, 0x13c6f

    aput v2, v0, v17

    .line 610
    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/x/c$3;->rl:Lcom/bytedance/msdk/core/x/c;

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/x/c$3;->g:Lcom/bytedance/msdk/api/im/dj;

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget v4, v0, Lcom/bytedance/msdk/core/x/c$3;->im:I

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    aget v5, v0, v17

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/x/c$3;->dj:Z

    const-string v6, "response is null"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;IILjava/lang/String;Z)V

    .line 613
    :goto_8
    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->c:[I

    aget v3, v0, v17

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    aget v4, v0, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-wide v7, v0, Lcom/bytedance/msdk/core/x/c$3;->bi:J

    sub-long/2addr v5, v7

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/x/c$3;->of:Z

    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget v0, v0, Lcom/bytedance/msdk/core/x/c$3;->im:I

    if-nez v0, :cond_9

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    move/from16 v8, v17

    :goto_9
    iget-object v0, v1, Lcom/bytedance/msdk/core/x/c$3$1;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v9, v0, Lcom/bytedance/msdk/core/x/c$3;->jk:Lorg/json/JSONObject;

    aget v0, v16, v17

    int-to-long v10, v0

    move-object/from16 v12, v18

    invoke-static/range {v3 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    return-void
.end method
