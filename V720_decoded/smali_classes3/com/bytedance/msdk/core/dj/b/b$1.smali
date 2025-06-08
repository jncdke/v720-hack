.class Lcom/bytedance/msdk/core/dj/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/dj/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/dj/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/b/b;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/b/b$1;->b:Lcom/bytedance/msdk/core/dj/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 172
    const-string v0, "--==-- \u5e7f\u544a\u590d\u7528lowMemory\uff0cstart clean"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 175
    iget-object v2, v0, Lcom/bytedance/msdk/core/dj/b/b$1;->b:Lcom/bytedance/msdk/core/dj/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/dj/b/b;->b(Lcom/bytedance/msdk/core/dj/b/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--==-- \u5e7f\u544a\u590d\u7528lowMemory\uff0cadnSlotId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", \u6e05\u7406\u524d, \u7f13\u5b58\u603b\u6570: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    move v11, v3

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/core/dj/c/yx;

    if-eqz v12, :cond_0

    .line 183
    iget-object v13, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v13, :cond_0

    .line 185
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 186
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v10

    .line 187
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v13

    goto :goto_2

    .line 185
    :cond_1
    const-string v13, ""

    move-object/from16 v16, v13

    move v13, v10

    move-object/from16 v10, v16

    .line 189
    :goto_2
    iget-object v14, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v14}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v14, v10}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 190
    :cond_2
    invoke-interface {v7, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :cond_3
    move v10, v13

    goto :goto_1

    .line 196
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const-string v12, ", invalidCnt: "

    if-le v8, v10, :cond_6

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", \u6e05\u7406\u65e0\u6548\u5e7f\u544a\u540e\u4ecd\u9700\u6e05\u7406\uff0c\u7f13\u5b58\u603b\u6570: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\uff0cadCount: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-static {v1, v8}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-gt v15, v10, :cond_5

    goto :goto_4

    .line 203
    :cond_5
    invoke-interface {v7, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    move v13, v3

    .line 207
    :cond_7
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \u6e05\u7406\u540e\uff0c\u7f13\u5b58\u603b\u6570: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", adCount: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", foceCleanCnt\uff1a"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v4, v11

    add-int/2addr v5, v13

    .line 212
    :cond_8
    invoke-static {v4, v5}, Lcom/bytedance/msdk/jk/hu;->b(II)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
