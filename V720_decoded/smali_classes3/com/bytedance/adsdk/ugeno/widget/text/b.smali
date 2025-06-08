.class public Lcom/bytedance/adsdk/ugeno/widget/text/b;
.super Lcom/bytedance/adsdk/ugeno/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/c<",
        "Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private ad:I

.field private ao:I

.field private b:Ljava/lang/String;

.field private gt:Ljava/lang/String;

.field private lr:I

.field private sl:I

.field private v:F

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 17
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->sl:I

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->ao:I

    return-void
.end method

.method private of(Ljava/lang/String;)I
    .locals 3

    .line 114
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


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 105
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->w:Ljava/lang/String;

    goto :goto_1

    .line 102
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->sl:I

    goto :goto_1

    .line 99
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->ad:I

    goto :goto_1

    .line 87
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->b:Ljava/lang/String;

    goto :goto_1

    .line 93
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->v:F

    goto :goto_1

    .line 96
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->gt:Ljava/lang/String;

    goto :goto_1

    .line 90
    :pswitch_6
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->lr:I

    goto :goto_1

    .line 108
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/b;->of(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->ao:I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f826a28 -> :sswitch_7
        -0x3f64d1ca -> :sswitch_6
        -0x3e80e37c -> :sswitch_5
        -0x3bd2c532 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x6234eff -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x5cacba8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/b;->b()Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->setRichText(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->v:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->lr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->ad:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->setLines(I)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->sl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->setMaxLines(I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/b;->ao:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->setGravity(I)V

    return-void
.end method
