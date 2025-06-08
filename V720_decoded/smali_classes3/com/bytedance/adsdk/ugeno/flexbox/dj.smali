.class public Lcom/bytedance/adsdk/ugeno/flexbox/dj;
.super Lcom/bytedance/adsdk/ugeno/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/flexbox/dj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/b<",
        "Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private ad:I

.field private gt:I

.field private lr:I

.field private sl:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private jk(Ljava/lang/String;)I
    .locals 1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private n(Ljava/lang/String;)I
    .locals 6

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v5

    :cond_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method private ou(Ljava/lang/String;)I
    .locals 7

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_1

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "space_around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    return v5

    :cond_4
    return v6

    :cond_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method private rl(Ljava/lang/String;)I
    .locals 6

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "space_around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    :pswitch_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x379240da -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/g/b$b;
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/dj$b;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/dj$b;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 241
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->rl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->gt:I

    goto :goto_1

    .line 238
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->jk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->v:I

    goto :goto_1

    .line 247
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->ou(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->ad:I

    goto :goto_1

    .line 235
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->of(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->lr:I

    goto :goto_1

    .line 244
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->n(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->sl:I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public df()Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    return-object v0
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->df()Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/b;->im()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->lr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->v:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->gt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->sl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/dj;->ad:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setAlignContent(I)V

    return-void
.end method

.method of(Ljava/lang/String;)I
    .locals 5

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "row_reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "column_reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_2
        -0x50c12caa -> :sswitch_1
        -0xc62c683 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
