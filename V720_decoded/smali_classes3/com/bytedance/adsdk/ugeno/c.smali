.class public Lcom/bytedance/adsdk/ugeno/c;
.super Lcom/bytedance/adsdk/ugeno/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/b<",
        "Lcom/bytedance/adsdk/ugeno/swiper/Swiper;",
        ">;"
    }
.end annotation


# instance fields
.field private ad:F

.field private ao:Z

.field private e:F

.field private ei:I

.field private gt:Z

.field private lr:Ljava/lang/String;

.field private ms:Lcom/bytedance/adsdk/ugeno/g/c;

.field private s:F

.field private sl:F

.field private uk:F

.field private v:Z

.field private w:Ljava/lang/String;

.field private xm:F

.field private xo:Lorg/json/JSONArray;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/c;->v:Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/c;->gt:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/c;->sl:F

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/c;->ad:F

    .line 28
    const-string v0, "normal"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->w:Ljava/lang/String;

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/c;->ao:Z

    .line 30
    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c;->z:I

    .line 31
    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c;->ei:I

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c;->ms:Lcom/bytedance/adsdk/ugeno/g/c;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 128
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "delayStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 164
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/c;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c;->xo:Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 140
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/c;->gt:Z

    goto :goto_1

    .line 161
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c;->ei:I

    goto :goto_1

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c;->e:F

    goto :goto_1

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 155
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c;->s:F

    goto :goto_1

    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 146
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c;->ad:F

    goto :goto_1

    .line 137
    :pswitch_6
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/c;->v:Z

    goto :goto_1

    .line 167
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c;->uk:F

    goto :goto_1

    .line 152
    :pswitch_8
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/c;->ao:Z

    goto :goto_1

    .line 134
    :pswitch_9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/c;->lr:Ljava/lang/String;

    goto :goto_1

    .line 149
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/c;->w:Ljava/lang/String;

    goto :goto_1

    .line 170
    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c;->xm:F

    goto :goto_1

    .line 158
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c;->z:I

    goto :goto_1

    .line 143
    :pswitch_d
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c;->sl:F

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 2

    .line 65
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->dj:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->dj:Landroid/view/View;

    return-object v0
.end method

.method public im()V
    .locals 4

    .line 85
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/b;->im()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->xo:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c;->e:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->im(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c;->uk:F

    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c;->xm:F

    float-to-int v1, v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/c;->ao:Z

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c;->ei:I

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c;->z:I

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c;->w:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/c;->v:Z

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->im(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c;->s:F

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(F)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/c;->gt:Z

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c;->ad:F

    float-to-int v1, v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/c;->ao:Z

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c;->xo:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 104
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/im/n;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 106
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c;->ms:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/g/c;->yy()Lcom/bytedance/adsdk/ugeno/im/bi$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lcom/bytedance/adsdk/ugeno/im/bi$b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/c;->xo:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lorg/json/JSONObject;)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c;->dj:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->b(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/c;->gt:Z

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->b()V

    :cond_2
    :goto_1
    return-void
.end method
