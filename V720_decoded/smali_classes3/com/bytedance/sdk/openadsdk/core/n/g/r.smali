.class public Lcom/bytedance/sdk/openadsdk/core/n/g/r;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ms()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ms()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ms()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 394
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p0, 0x10

    .line 396
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p0, 0x0

    .line 397
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x1

    .line 399
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 400
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 1

    .line 405
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 406
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    .line 408
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 410
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    :goto_0
    const-string p0, "#80FFFFFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 144
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 145
    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 146
    const-string v0, "\u5e94\u7528\u4fe1\u606f\u7f3a\u5931\uff0c\u6682\u65e0\u6cd5\u54cd\u5e94\u4e0b\u8f7d"

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 149
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/r$1;

    const-string v2, "tt_download_toast"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/c/bi;Z)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    move/from16 v10, p4

    if-eqz v7, :cond_12

    if-nez v9, :cond_0

    goto/16 :goto_a

    .line 174
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->os(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    .line 175
    invoke-static {v7, v8, v11}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void

    .line 178
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->i(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 181
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 183
    invoke-static {v7, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v0, :cond_4

    move-object v13, v12

    goto :goto_0

    :cond_4
    move-object v13, v0

    .line 194
    :goto_0
    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p5

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->n(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    sub-int v15, v0, v1

    move/from16 v6, p6

    .line 199
    invoke-static {v12, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)I

    move-result v16

    const/4 v0, 0x4

    .line 200
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    .line 202
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 203
    const-string v1, "\u9690\u79c1"

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v4, "\u6743\u9650"

    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "\u529f\u80fd"

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->n()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 208
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v11

    const-string v1, "\u5907\u6848\u53f7\uff1a%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v11

    const-string v1, "\u7248\u672c\u53f7\uff1a%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v11

    const-string v1, "\u5f00\u53d1\u8005\uff1a%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v11

    const-string v0, "\u5e94\u7528\u540d\u79f0\uff1a%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v9, v13}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    move v1, v15

    .line 215
    :goto_1
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 216
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-static {v13, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v11

    .line 218
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 220
    const-string v6, "\u9690"

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v17

    .line 221
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const/high16 v6, 0x41a80000    # 21.0f

    .line 222
    invoke-static {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v6

    add-float v18, v7, v17

    int-to-float v8, v1

    cmpg-float v8, v18, v8

    if-gez v8, :cond_7

    const/16 p5, 0x1

    goto :goto_3

    :cond_7
    const/16 p5, 0x0

    .line 225
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v17

    float-to-int v8, v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v8, 0x41000000    # 8.0f

    mul-float v8, v8, v17

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v8, v7, 0x1

    if-ge v8, v1, :cond_8

    move/from16 v7, v18

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    move/from16 v22, v8

    move v8, v7

    move/from16 v7, v22

    goto :goto_5

    :cond_9
    move v7, v8

    move/from16 v8, p5

    :goto_5
    if-eqz v3, :cond_a

    if-eqz v8, :cond_a

    sub-int/2addr v1, v6

    .line 238
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->c(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    if-nez v8, :cond_b

    .line 242
    invoke-static {v9, v13}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v8, v0

    move v6, v15

    goto :goto_6

    :cond_b
    move-object v8, v0

    move v6, v1

    :goto_6
    if-ge v7, v6, :cond_d

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v3, v2

    move-object/from16 v2, p3

    move-object/from16 p2, v3

    move-object v3, v5

    move-object/from16 v19, v4

    move-object v4, v8

    move-object/from16 v20, v5

    move-object/from16 v5, p2

    move-object/from16 v21, v12

    move v12, v6

    move/from16 v6, p4

    .line 249
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;Ljava/util/Stack;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    .line 252
    :cond_c
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sub-int v6, v12, v7

    move-object v0, v8

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_d
    move-object/from16 p2, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move v12, v6

    .line 256
    invoke-static {v9, v13}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, v20

    move-object v4, v7

    move-object/from16 v5, p2

    move/from16 v6, p4

    .line 258
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;Ljava/util/Stack;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_9

    :cond_e
    int-to-float v0, v12

    div-float v0, v0, v17

    float-to-int v0, v0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v15

    div-float v3, v2, v17

    float-to-int v3, v3

    .line 272
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_f

    .line 273
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v13, v4, v10}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v4

    .line 277
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    invoke-static {v9, v13}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    move v12, v15

    goto :goto_7

    .line 282
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v7, p0

    move/from16 v6, p6

    move v11, v1

    move-object v0, v8

    move v1, v12

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v12, v21

    move-object/from16 v8, p3

    goto/16 :goto_1

    .line 286
    :cond_10
    invoke-static {v13, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    .line 288
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v17

    sub-float/2addr v2, v0

    float-to-int v0, v2

    move v6, v0

    move-object v0, v7

    :goto_8
    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move v11, v1

    move v1, v6

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v12, v21

    move/from16 v6, p6

    goto/16 :goto_1

    .line 296
    :cond_11
    :goto_9
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/c/bi;

    .line 297
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p4

    move-object/from16 v4, p0

    move-object v5, v13

    move-object/from16 v6, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;-><init>(Landroid/view/ViewGroup;IZLcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/c/bi;Z)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_a
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;Ljava/util/Stack;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 335
    const-string v0, "\u529f\u80fd"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 341
    :cond_0
    invoke-static {p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p5

    .line 342
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/r$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->c(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 355
    invoke-static {p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p5

    .line 356
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/r$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 366
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->c(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 368
    invoke-static {p1, p3, p6}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p3

    .line 369
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/n/g/r$5;

    invoke-direct {p5, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/r$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static c(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 383
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 384
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 385
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    .line 386
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 387
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    const-string p0, "#80FFFFFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 3

    .line 66
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lc()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 3

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->os(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_pl_pre_5element"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "pl_pre_5element_version"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string p2, "event"

    const-string v1, "csj_sdk_compilance_show"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string p2, "playable_track"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_5

    return v0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->jk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->rl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method
