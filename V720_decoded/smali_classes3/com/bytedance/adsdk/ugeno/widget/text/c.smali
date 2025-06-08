.class public Lcom/bytedance/adsdk/ugeno/widget/text/c;
.super Lcom/bytedance/adsdk/ugeno/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/c<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private ad:I

.field private ao:I

.field protected b:Ljava/lang/String;

.field private e:F

.field private ei:Landroid/text/TextUtils$TruncateAt;

.field private gt:I

.field protected lr:I

.field private ms:I

.field private s:F

.field private sl:I

.field private uk:F

.field private v:F

.field private w:I

.field private xm:F

.field private xo:F

.field private z:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->lr:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->v:F

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->sl:I

    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->w:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 31
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->s:F

    const/high16 p1, 0x43c80000    # 400.0f

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->xo:F

    return-void
.end method

.method private jk(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->z:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 256
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->z:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 262
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->z:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 259
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->z:Landroid/text/TextUtils$TruncateAt;

    .line 267
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->z:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Ljava/lang/String;)I
    .locals 5

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4642c5d0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3df94319

    if-eq v0, v1, :cond_1

    const v1, 0x2e3a85

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    return v2
.end method

.method private ou(Ljava/lang/String;)I
    .locals 3

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x11

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private rl(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 271
    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 274
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private yx(Ljava/lang/String;)I
    .locals 2

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "strikethrough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7fffffff

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x8

    :goto_1
    :pswitch_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 2

    .line 87
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    return-object v0
.end method

.method public b(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "shadowDy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "shadowDx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_10
    const-string v0, "shadowRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move v2, v1

    :goto_0
    const/4 p1, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 220
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->jk(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->z:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    .line 217
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->sl:I

    goto :goto_1

    .line 223
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->rl(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->ei:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 214
    :pswitch_3
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->ad:I

    goto :goto_1

    .line 202
    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 232
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->s:F

    goto :goto_1

    :pswitch_6
    const/high16 p1, -0x40800000    # -1.0f

    .line 235
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->xo:F

    goto :goto_1

    .line 244
    :pswitch_7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->uk:F

    goto :goto_1

    .line 241
    :pswitch_8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->e:F

    goto :goto_1

    .line 229
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->yx(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->ao:I

    goto :goto_1

    .line 208
    :pswitch_a
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->v:F

    goto :goto_1

    .line 211
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->n(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->gt:I

    goto :goto_1

    .line 205
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->lr:I

    goto :goto_1

    .line 226
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->ou(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->w:I

    goto :goto_1

    .line 238
    :pswitch_e
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->ms:I

    goto :goto_1

    .line 248
    :pswitch_f
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->xm:F

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_10
        -0x5ec185dd -> :sswitch_f
        -0x3f826a28 -> :sswitch_e
        -0x3f64d1ca -> :sswitch_d
        -0x3e80e37c -> :sswitch_c
        -0x3cdd7259 -> :sswitch_b
        -0x3bd2c532 -> :sswitch_a
        -0x3468fa43 -> :sswitch_9
        -0x2d15462c -> :sswitch_8
        -0x2d15462b -> :sswitch_7
        -0x2bc67c59 -> :sswitch_6
        -0x1ebe99c5 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x6234eff -> :sswitch_3
        0xb3f60d1 -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x5cacba8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
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

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 8

    .line 94
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    .line 95
    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->of(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->v:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->lr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->ad:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->sl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 105
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->ao:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->im(I)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->ei:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->z:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    .line 113
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->s:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->s:F

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->xm:F

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->e:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->uk:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->ms:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 119
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->gt:I

    if-ne v0, v2, :cond_3

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->gt:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 122
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 123
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->xo:F

    float-to-int v3, v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->gt:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {v0, v3, v2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 126
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->xo:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public im(I)V
    .locals 1

    .line 172
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->ao:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public of(Ljava/lang/String;)V
    .locals 1

    .line 134
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    const-string v0, "null"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b:Ljava/lang/String;

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->dj:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
