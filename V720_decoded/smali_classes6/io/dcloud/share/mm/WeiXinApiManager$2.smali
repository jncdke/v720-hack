.class Lio/dcloud/share/mm/WeiXinApiManager$2;
.super Ljava/lang/Thread;
.source "WeiXinApiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/share/mm/WeiXinApiManager;->send(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/share/mm/WeiXinApiManager;

.field final synthetic val$pCallbackId:Ljava/lang/String;

.field final synthetic val$pShareMsg:Ljava/lang/String;

.field final synthetic val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/share/mm/WeiXinApiManager;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iput-object p2, p0, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pShareMsg:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 184
    const-string v0, "miniProgram"

    const-string v2, "scene"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pShareMsg:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v5, "content"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    const-string v6, "title"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 188
    const-string v6, "href"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 189
    const-string v6, "media"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 190
    const-string v6, "thumbs"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 191
    const-string v6, "pictures"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 192
    const-string v7, "extra"

    invoke-static {v3, v7}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 193
    new-instance v15, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v15}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const/4 v14, 0x0

    .line 194
    iput v14, v15, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    const/4 v12, 0x1

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    .line 196
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 197
    invoke-static {v7, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string v7, "WXSceneSession"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 199
    iput v14, v15, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 200
    :cond_0
    const-string v7, "WXSceneFavorite"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 201
    iput v8, v15, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 202
    :cond_1
    const-string v7, "WXSceneTimeline"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "WXSenceTimeline"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    :cond_2
    iput v12, v15, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 213
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 214
    const-string v7, "text"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v7, :cond_4

    .line 215
    :try_start_2
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    invoke-static {v0, v15, v5, v13}, Lio/dcloud/share/mm/WeiXinApiManager;->access$000(Lio/dcloud/share/mm/WeiXinApiManager;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v2

    move-object v5, v4

    move-object/from16 v17, v5

    move v3, v8

    move/from16 v16, v12

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v5, v0

    move-object/from16 v17, v5

    move v3, v8

    move/from16 v16, v12

    goto/16 :goto_f

    .line 216
    :cond_4
    :try_start_3
    const-string v7, "image"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    const/16 v8, -0x65

    if-eqz v7, :cond_7

    if-eqz v6, :cond_6

    .line 217
    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 221
    :cond_5
    iget-object v7, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v8, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x2

    move-object v9, v15

    move-object v10, v6

    move/from16 v16, v12

    move-object v12, v13

    move-object v13, v0

    :try_start_5
    invoke-static/range {v7 .. v13}, Lio/dcloud/share/mm/WeiXinApiManager;->access$200(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move/from16 v16, v12

    const/4 v3, 0x2

    goto/16 :goto_e

    :cond_6
    :goto_1
    move/from16 v16, v12

    const/4 v3, 0x2

    .line 218
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v4, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v5, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    invoke-static {v0, v4, v5, v8}, Lio/dcloud/share/mm/WeiXinApiManager;->access$100(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    return-void

    :cond_7
    move/from16 v16, v12

    const/4 v12, 0x2

    .line 222
    :try_start_6
    const-string v6, "music"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 223
    invoke-static {v10}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_8

    .line 224
    :try_start_7
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v3, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lio/dcloud/share/mm/WeiXinApiManager;->access$100(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v5, v0

    move-object/from16 v17, v5

    move v3, v12

    goto/16 :goto_f

    .line 227
    :cond_8
    :try_start_8
    iget-object v6, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v7, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v11, :cond_9

    :try_start_9
    invoke-virtual {v11, v14, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v11, v0

    goto :goto_2

    :cond_9
    move-object v11, v2

    :goto_2
    move-object v8, v15

    move v3, v12

    move-object v12, v5

    :try_start_a
    invoke-static/range {v6 .. v13}, Lio/dcloud/share/mm/WeiXinApiManager;->access$300(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_b

    .line 228
    :cond_a
    :try_start_b
    const-string v6, "video"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 229
    invoke-static {v10}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v0, :cond_b

    .line 230
    :try_start_c
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v3, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lio/dcloud/share/mm/WeiXinApiManager;->access$100(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    return-void

    .line 233
    :cond_b
    :try_start_d
    iget-object v6, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v7, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v11, :cond_c

    :try_start_e
    invoke-virtual {v11, v14, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_3

    :cond_c
    move-object v0, v2

    :goto_3
    move-object v8, v15

    move-object v9, v10

    move-object v10, v0

    move-object v11, v5

    move v3, v12

    move-object v12, v13

    :try_start_f
    invoke-static/range {v6 .. v12}, Lio/dcloud/share/mm/WeiXinApiManager;->access$400(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_b

    .line 234
    :cond_d
    :try_start_10
    const-string v6, "web"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 235
    invoke-static {v9}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    if-eqz v0, :cond_e

    .line 236
    :try_start_11
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v3, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lio/dcloud/share/mm/WeiXinApiManager;->access$100(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    return-void

    .line 239
    :cond_e
    :try_start_12
    iget-object v6, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v7, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    if-eqz v11, :cond_f

    :try_start_13
    invoke-virtual {v11, v14, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    move-object v10, v0

    goto :goto_4

    :cond_f
    move-object v10, v2

    :goto_4
    move-object v8, v15

    move-object v11, v5

    move v3, v12

    move-object v12, v13

    :try_start_14
    invoke-static/range {v6 .. v12}, Lio/dcloud/share/mm/WeiXinApiManager;->access$500(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto/16 :goto_b

    .line 240
    :cond_10
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 241
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    if-nez v0, :cond_11

    .line 243
    :try_start_16
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v3, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lio/dcloud/share/mm/WeiXinApiManager;->access$100(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    return-void

    .line 246
    :cond_11
    :try_start_17
    iget-object v6, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v7, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    if-eqz v11, :cond_12

    :try_start_18
    invoke-virtual {v11, v14, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    move-object v9, v3

    goto :goto_5

    :cond_12
    move-object v9, v2

    :goto_5
    move-object v8, v15

    move-object v10, v5

    move-object v11, v13

    move v3, v12

    move-object v12, v0

    :try_start_19
    invoke-static/range {v6 .. v12}, Lio/dcloud/share/mm/WeiXinApiManager;->access$600(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    goto/16 :goto_b

    :cond_13
    move v3, v12

    .line 247
    const-string v0, "musicVideo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v4, v2

    move-object v5, v4

    move-object/from16 v17, v5

    move v0, v14

    move/from16 v18, v0

    goto/16 :goto_d

    .line 250
    :cond_14
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v4, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v5, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    const/16 v6, -0x64

    invoke-static {v0, v4, v5, v6}, Lio/dcloud/share/mm/WeiXinApiManager;->access$100(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V

    return-void

    :catch_3
    move-exception v0

    move v3, v12

    goto/16 :goto_e

    :cond_15
    move v3, v8

    move/from16 v16, v12

    .line 253
    invoke-static {v9}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 254
    iget-object v6, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v7, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v11, :cond_16

    invoke-virtual {v11, v14, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_16
    move-object v10, v2

    :goto_6
    move-object v8, v15

    move-object v11, v5

    move-object v12, v13

    invoke-static/range {v6 .. v12}, Lio/dcloud/share/mm/WeiXinApiManager;->access$500(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_b

    :cond_17
    if-eqz v6, :cond_1a

    .line 255
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 256
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    if-eqz v11, :cond_19

    .line 257
    :try_start_1a
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    move-object v5, v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v5, v2

    move-object/from16 v17, v5

    :goto_7
    move/from16 v18, v14

    move-object v2, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto/16 :goto_10

    :cond_19
    :goto_8
    move-object v5, v4

    .line 258
    :goto_9
    :try_start_1b
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    iget-object v7, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v7}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    .line 259
    :try_start_1c
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    iget-object v7, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v7}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result v18
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    .line 261
    :try_start_1d
    iget-object v7, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v8, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    move-object v9, v15

    move-object v10, v6

    move-object v12, v13

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lio/dcloud/share/mm/WeiXinApiManager;->access$200(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move/from16 v18, v14

    :goto_a
    move-object/from16 v23, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v23

    goto :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_7

    .line 263
    :cond_1a
    :try_start_1e
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    invoke-static {v0, v15, v5, v13}, Lio/dcloud/share/mm/WeiXinApiManager;->access$000(Lio/dcloud/share/mm/WeiXinApiManager;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    :goto_b
    move-object v4, v2

    move-object v5, v4

    move-object/from16 v17, v5

    :goto_c
    move/from16 v18, v14

    :goto_d
    move-object/from16 v21, v4

    move-object/from16 v19, v5

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    move v3, v8

    move/from16 v16, v12

    :goto_e
    move-object v4, v0

    move-object v0, v2

    move-object v5, v0

    move-object/from16 v17, v5

    :goto_f
    move/from16 v18, v14

    .line 266
    :goto_10
    :try_start_1f
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v21, v0

    move-object/from16 v19, v5

    move v0, v14

    :goto_11
    move-object/from16 v20, v17

    move/from16 v22, v18

    move-object/from16 v18, v2

    const-wide/16 v4, 0x1f4

    if-nez v0, :cond_1b

    .line 269
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Lio/dcloud/share/mm/WeiXinApiManager$2$1;

    invoke-direct {v2, v1}, Lio/dcloud/share/mm/WeiXinApiManager$2$1;-><init>(Lio/dcloud/share/mm/WeiXinApiManager$2;)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 277
    :cond_1b
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IActivityHandler;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IActivityHandler;->isMultiProcessMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 278
    iget-object v14, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v22}, Lio/dcloud/share/mm/WeiXinApiManager;->access$700(Lio/dcloud/share/mm/WeiXinApiManager;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1c
    move-object v6, v15

    .line 281
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    invoke-static {v0}, Lio/dcloud/share/mm/WeiXinApiManager;->access$800(Lio/dcloud/share/mm/WeiXinApiManager;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 282
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v2, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lio/dcloud/share/mm/WeiXinApiManager;->access$900(Lio/dcloud/share/mm/WeiXinApiManager;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 283
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v0, v0, Lio/dcloud/share/mm/WeiXinApiManager;->sSendCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    invoke-static {v0}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->registerListener(Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;)V

    .line 284
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object v2, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pCallbackId:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v14

    aput-object v4, v3, v16

    invoke-static {v0, v3}, Lio/dcloud/share/mm/WeiXinApiManager;->access$1000(Lio/dcloud/share/mm/WeiXinApiManager;[Ljava/lang/Object;)V

    goto :goto_12

    .line 286
    :cond_1d
    iget-object v0, v1, Lio/dcloud/share/mm/WeiXinApiManager$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Lio/dcloud/share/mm/WeiXinApiManager$2$2;

    invoke-direct {v2, v1}, Lio/dcloud/share/mm/WeiXinApiManager$2$2;-><init>(Lio/dcloud/share/mm/WeiXinApiManager$2;)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_12
    return-void
.end method
