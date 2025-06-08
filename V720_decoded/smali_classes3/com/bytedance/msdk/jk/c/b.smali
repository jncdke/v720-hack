.class public Lcom/bytedance/msdk/jk/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/core/ou/n;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 160
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v14

    .line 161
    invoke-virtual {v14}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v15

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "----------\u603b\u8d85\u65f6\u540e\u5c1d\u8bd5\u4ece\u590d\u7528\u6c60\u4e2d\u67e5\u627e\u5e7f\u544a\uff1aid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   loadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  showSort:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   adnName:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "TTMediationSDK"

    invoke-static {v13, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v12

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v6

    invoke-virtual {v2, v15, v12, v6}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v12, v14, v10}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v2

    const/4 v11, 0x3

    if-ne v2, v11, :cond_5

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "----------\u53ef\u590d\u7528\uff1aid:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    move/from16 v9, p2

    invoke-virtual {v2, v15, v12, v1, v9}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/ou/n;I)V

    .line 173
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v3

    invoke-virtual {v2, v12, v14, v3}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 174
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x0

    .line 178
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v2, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/c/dj;->jk(Ljava/lang/String;)I

    move-result v6

    .line 181
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v16

    const/16 v17, 0x1

    const/4 v5, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 p1, v6

    move/from16 v6, p2

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, p1

    move-object/from16 v9, v19

    move-wide/from16 v10, v20

    move-object/from16 v22, v12

    move/from16 v12, v16

    move-object/from16 v23, v13

    move/from16 v13, v17

    .line 181
    invoke-static/range {v1 .. v13}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 187
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/c/dj;->n(I)V

    .line 188
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    move/from16 v6, p1

    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/c/dj;->ou(I)V

    .line 189
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/c/dj;->im(Z)V

    .line 190
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lcom/bytedance/msdk/c/dj;->g(Z)V

    .line 191
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    move-object/from16 v7, v22

    invoke-static {v15, v4, v7}, Lcom/bytedance/msdk/jk/c/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    .line 192
    iget-object v3, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v3, v18

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 195
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v3, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const/4 v4, 0x0

    .line 195
    const-string v5, "adn cache\u547d\u4e2d"

    const-wide/16 v6, 0x0

    const/4 v11, 0x4

    const/4 v2, 0x0

    move-object v8, v14

    move/from16 v9, p2

    move v14, v12

    move-object v12, v2

    move v2, v13

    move-wide/from16 v13, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    invoke-static/range {v3 .. v16}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V

    .line 197
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/g/of/b;->b(Lcom/bytedance/msdk/g/dj/b/c;Ljava/util/List;Z)V

    const/4 v2, 0x0

    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 199
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->fa()Z

    move-result v3

    const-string v4, ",CPM="

    const-string v5, ",showSort="

    const-string v6, ",loadSort="

    const-string v7, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v8, ",slotId\uff1a"

    if-eqz v3, :cond_4

    .line 200
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Ljava/util/List;)V

    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u590d\u7528\u6c60\u56de\u6eaf\u6210\u529f...........\u56de\u6eaf\u5230\u4e86P\u5c42\u5e7f\u544a_\u5f53\u524dP\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    .line 202
    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, v23

    .line 210
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->dp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Ljava/util/List;)V

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u590d\u7528\u6c60\u56de\u6eaf\u6210\u529f...........\u56de\u6eaf\u5230\u4e86\u666e\u901a\u5c42\u5e7f\u544a_\u5f53\u524d\u666e\u901a\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/msdk/core/dj/b/b;->dj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/n;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/c/dj;->ak(I)V

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/c/dj;->hh(I)V

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/c/dj;->d(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/c/dj;->x(I)V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/c/dj;->b(D)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/msdk/core/ou/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result p0

    .line 45
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->sm()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 50
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 54
    :cond_3
    const-string p0, "-1"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static b(Lcom/bytedance/msdk/g/dj/b/c;Ljava/util/List;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/g/dj/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_d

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_d

    .line 108
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 111
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "TTMediationSDK"

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/ou/n;

    if-nez v6, :cond_6

    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->im()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/bytedance/msdk/core/rl/ou;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->im()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/bytedance/msdk/core/rl/yx;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_8
    invoke-static {}, Lcom/bytedance/msdk/core/rl/g;->b()Lcom/bytedance/msdk/core/rl/g;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/rl/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u4e86\u9519\u8bef\u7801\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, v6, v7}, Lcom/bytedance/msdk/jk/c/b;->b(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/core/ou/n;I)V

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u56de\u6eaf\u5230\u4e86\u6ee1\u8db3\u6570\u91cf\u7684\u5e7f\u544a.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_c

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_c

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_b

    goto :goto_2

    :cond_b
    return v0

    .line 149
    :cond_c
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u56de\u6eaf\u5230\u4e86\u5e7f\u544a.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_d
    :goto_3
    return v0
.end method

.method public static c(Lcom/bytedance/msdk/core/ou/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result p0

    .line 76
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->qq()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 81
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 85
    :cond_3
    const-string p0, "-1"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method
