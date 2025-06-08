.class public Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;
.super Lcom/bytedance/adsdk/ugeno/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private bw:Z

.field private he:Z

.field public hu:I

.field public i:I

.field public ka:I

.field private o:Z

.field public os:F

.field public p:I

.field private qf:Z

.field public rm:I

.field public t:I

.field private tl:Z

.field private u:Z

.field public uw:I

.field public xc:F

.field public xz:F

.field public yy:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/g/b$b;-><init>()V

    const/4 v0, 0x1

    .line 185
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->t:I

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->xc:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->os:F

    .line 188
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/b;->b:Lcom/bytedance/adsdk/ugeno/yoga/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/b;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 189
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->yy:F

    .line 190
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/r;->c:Lcom/bytedance/adsdk/ugeno/yoga/r;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/r;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->p:I

    return-void
.end method


# virtual methods
.method public synthetic b()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->c()Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 239
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/b;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/b;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/b;->b()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->i:I

    goto/16 :goto_1

    .line 229
    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->xc:F

    goto :goto_1

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 232
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->os:F

    goto :goto_1

    .line 243
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/r;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/r;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/r;->b()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->p:I

    goto :goto_1

    .line 259
    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->o:Z

    .line 260
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->rm:I

    goto :goto_1

    .line 263
    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->u:Z

    .line 264
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->xz:F

    goto :goto_1

    .line 226
    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->t:I

    goto :goto_1

    .line 255
    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->bw:Z

    .line 256
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->ka:I

    goto :goto_1

    .line 247
    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->tl:Z

    .line 248
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->uw:I

    goto :goto_1

    .line 251
    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->qf:Z

    .line 252
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->hu:I

    goto :goto_1

    .line 235
    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->he:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 236
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->yy:F

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;
    .locals 3

    .line 270
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->b:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->c:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;-><init>(II)V

    .line 271
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->hh:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->im:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->g:F

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->yx(F)V

    .line 272
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->ak:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->dj:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->g:F

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->d(F)V

    .line 273
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->dc:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->bi:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->g:F

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->ou(F)V

    .line 274
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->jp:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->of:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->g:F

    :goto_3
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->r(F)V

    .line 275
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b(F)V

    .line 276
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->dj(F)V

    .line 277
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->xc:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->c(F)V

    .line 278
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 279
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->os:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->g(F)V

    .line 282
    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->he:Z

    if-eqz v1, :cond_5

    .line 283
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->yy:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->im(F)V

    .line 285
    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->bi(F)V

    .line 286
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->tl:Z

    if-eqz v1, :cond_6

    .line 287
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->uw:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->of(F)V

    .line 289
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->qf:Z

    if-eqz v1, :cond_7

    .line 290
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->hu:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->rl(F)V

    .line 292
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->bw:Z

    if-eqz v1, :cond_8

    .line 293
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->ka:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->jk(F)V

    .line 295
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->o:Z

    if-eqz v1, :cond_9

    .line 296
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->rm:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->n(F)V

    .line 298
    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->u:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->xz:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_a

    .line 299
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->a(F)V

    :cond_a
    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 306
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v2

    .line 310
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->b:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->xc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->os:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->yy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->uw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->hu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->ka:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$b;->rm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
