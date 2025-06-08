.class public Lcom/bytedance/adsdk/ugeno/widget/input/b;
.super Lcom/bytedance/adsdk/ugeno/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/c<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field private ad:I

.field private ao:I

.field private b:I

.field private ei:Ljava/lang/String;

.field private gt:Ljava/lang/String;

.field private lr:I

.field private sl:I

.field private v:F

.field private w:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->b:I

    const p1, 0x7fffffff

    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->sl:I

    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->ao:I

    return-void
.end method

.method private jk(Ljava/lang/String;)I
    .locals 3

    .line 122
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

.method private of(Ljava/lang/String;)I
    .locals 4

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x20

    return p1

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/16 p1, 0x80

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b()Landroid/widget/EditText;
    .locals 2

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "inputType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 95
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/input/b;->of(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->b:I

    goto :goto_1

    .line 89
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->w:Ljava/lang/String;

    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->sl:I

    goto :goto_1

    .line 83
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->ad:I

    goto :goto_1

    .line 71
    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->z:Ljava/lang/String;

    goto :goto_1

    .line 98
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->ei:Ljava/lang/String;

    goto :goto_1

    .line 77
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->v:F

    goto :goto_1

    .line 80
    :pswitch_7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->gt:Ljava/lang/String;

    goto :goto_1

    .line 74
    :pswitch_8
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->lr:I

    goto :goto_1

    .line 92
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/input/b;->jk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->ao:I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f826a28 -> :sswitch_9
        -0x3f64d1ca -> :sswitch_8
        -0x3e80e37c -> :sswitch_7
        -0x3bd2c532 -> :sswitch_6
        0x30de87 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x6234eff -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x65be6624 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/input/b;->b()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->lr:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->ad:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->sl:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->ao:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/b;->ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
