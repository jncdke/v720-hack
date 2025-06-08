.class public Lcom/bytedance/sdk/openadsdk/core/x/b/jk;
.super Lcom/bytedance/sdk/component/b/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/dj<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private c:Lcom/bytedance/sdk/openadsdk/core/tl;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;

    const-string v1, "getEstimatedInteractionAreaInfo"

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;

    const-string v1, "interactionAreaInfo"

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "interactionAreaInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "getEstimatedInteractionAreaInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v5, v4

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 67
    :cond_2
    const-string v2, "areas"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v6, v5, :cond_4

    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 75
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/x;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 78
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->setEasyPlayInteractionAreaInfo(Lcom/bytedance/sdk/openadsdk/core/jp/x;)V

    .line 79
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;

    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/x;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    move-object v6, v2

    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 85
    const-string v9, "canMakeVisiable"

    if-nez v6, :cond_5

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c(Lcom/bytedance/sdk/openadsdk/core/jp/x;Lcom/bytedance/sdk/openadsdk/core/jp/x;)Lcom/bytedance/sdk/openadsdk/core/jp/x;

    move-result-object v2

    invoke-interface {v1, v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/x;D)V

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v1, v9, v4}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 91
    :cond_5
    const-string v10, "expressWebviewRecycle"

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    if-nez v2, :cond_6

    .line 93
    invoke-interface {v1, v4, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/x;D)V

    .line 94
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->r()V

    .line 95
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v1, v10, v4}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 97
    :cond_6
    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b(Lcom/bytedance/sdk/openadsdk/core/jp/x;Lcom/bytedance/sdk/openadsdk/core/jp/x;)D

    move-result-wide v13

    .line 98
    iget-wide v11, v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    iget-wide v3, v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    mul-double/2addr v11, v3

    .line 99
    iget-wide v3, v6, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    iget-wide v7, v6, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    mul-double/2addr v3, v7

    const-wide/16 v7, 0x0

    cmpl-double v19, v3, v7

    if-nez v19, :cond_7

    .line 101
    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c(Lcom/bytedance/sdk/openadsdk/core/jp/x;Lcom/bytedance/sdk/openadsdk/core/jp/x;)Lcom/bytedance/sdk/openadsdk/core/jp/x;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/x;D)V

    .line 102
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v15}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v5, v15

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    cmpl-double v7, v11, v7

    if-nez v7, :cond_8

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 105
    invoke-interface {v1, v15, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/x;D)V

    .line 106
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->r()V

    .line 107
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v1, v10, v15}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    div-double v7, v13, v11

    const-wide v17, 0x3fe999999999999aL    # 0.8

    cmpl-double v17, v7, v17

    if-lez v17, :cond_9

    move/from16 v16, v5

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    .line 110
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "A:"

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " B:"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " o:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " R:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "xeasy"

    invoke-static {v7, v5}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_a

    const/4 v5, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 112
    invoke-interface {v1, v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/x;D)V

    .line 113
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->r()V

    .line 114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v1, v10, v5}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    .line 116
    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c(Lcom/bytedance/sdk/openadsdk/core/jp/x;Lcom/bytedance/sdk/openadsdk/core/jp/x;)Lcom/bytedance/sdk/openadsdk/core/jp/x;

    move-result-object v2

    sub-double/2addr v13, v3

    div-double/2addr v13, v3

    invoke-interface {v1, v2, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/x;D)V

    .line 117
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jk;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v1, v9, v5}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    return-object v5
.end method
