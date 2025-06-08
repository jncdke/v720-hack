.class public Lcom/bytedance/adsdk/ugeno/g/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Z

.field protected ak:Z

.field protected b:F

.field protected bi:F

.field protected c:F

.field protected d:Z

.field protected dc:Z

.field protected dj:F

.field protected g:F

.field protected hh:Z

.field protected im:F

.field protected jk:F

.field protected jp:Z

.field protected l:Landroid/view/ViewGroup$LayoutParams;

.field protected n:F

.field protected of:F

.field protected ou:F

.field protected r:Z

.field protected rl:F

.field protected x:Z

.field protected yx:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    .line 111
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->b:F

    .line 112
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->c:F

    return-void
.end method


# virtual methods
.method public b()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 219
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->b:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->c:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 220
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->hh:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->im:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->g:F

    :goto_0
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->ak:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->dj:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->g:F

    :goto_1
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->dc:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->bi:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->g:F

    :goto_2
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->jp:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->of:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->g:F

    :goto_3
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "paddingBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v2, v1

    goto :goto_0

    :sswitch_b
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    const/high16 p2, -0x40000000    # -2.0f

    const/high16 v0, -0x40800000    # -1.0f

    const-string v3, "wrap_content"

    const-string v4, "match_parent"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 165
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->im:F

    .line 166
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->hh:Z

    goto/16 :goto_1

    .line 169
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->dj:F

    .line 170
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->ak:Z

    goto/16 :goto_1

    .line 188
    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->ou:F

    .line 189
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->d:Z

    goto/16 :goto_1

    .line 196
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->yx:F

    .line 197
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->x:Z

    goto/16 :goto_1

    .line 144
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 145
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->b:F

    goto :goto_1

    .line 146
    :cond_d
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 147
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->b:F

    goto :goto_1

    .line 149
    :cond_e
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->b:F

    goto :goto_1

    .line 192
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->n:F

    .line 193
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->a:Z

    goto :goto_1

    .line 177
    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->of:F

    .line 178
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->jp:Z

    goto :goto_1

    .line 181
    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->jk:F

    goto :goto_1

    .line 173
    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->bi:F

    .line 174
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->dc:Z

    goto :goto_1

    .line 162
    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->g:F

    goto :goto_1

    .line 153
    :pswitch_a
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 154
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->c:F

    goto :goto_1

    .line 155
    :cond_f
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 156
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->c:F

    goto :goto_1

    .line 158
    :cond_10
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->c:F

    goto :goto_1

    .line 184
    :pswitch_b
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->rl:F

    .line 185
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->r:Z

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_b
        -0x48c76ed9 -> :sswitch_a
        -0x40737a52 -> :sswitch_9
        -0x3e464339 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x113c6e87 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->im:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->dj:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->bi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->of:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/b$b;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
