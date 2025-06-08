.class public Lcom/bytedance/adsdk/lottie/g/g/c;
.super Lcom/bytedance/adsdk/lottie/g/g/b;


# instance fields
.field private final jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/graphics/RectF;

.field private of:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ou:Landroid/graphics/Paint;

.field private final rl:Landroid/graphics/RectF;

.field private yx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;Ljava/util/List;Lcom/bytedance/adsdk/lottie/bi;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/jk;",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/bi;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/g/g/b;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->rl:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->n:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->ou:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->yx:Z

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->l()Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->of:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 50
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/g/g/c;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->of:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->of:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 57
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 58
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/bi;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_6

    .line 62
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/g/g/dj;

    .line 63
    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/g/g/c;Lcom/bytedance/adsdk/lottie/g/g/dj;Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/bi;Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/g/g/b;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/g/g/b;->c()Lcom/bytedance/adsdk/lottie/g/g/dj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/g/g/dj;->dj()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/g/g/b;)V

    move-object v3, v1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v5, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/g/g/dj;->yx()Lcom/bytedance/adsdk/lottie/g/g/dj$c;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    sget-object v5, Lcom/bytedance/adsdk/lottie/g/g/c$1;->b:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/g/g/dj$c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 89
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_9

    .line 90
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 91
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/g/b;

    if-nez p1, :cond_7

    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->c()Lcom/bytedance/adsdk/lottie/g/g/dj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/g/dj;->r()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/g/g/b;

    if-eqz p3, :cond_8

    .line 100
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Lcom/bytedance/adsdk/lottie/g/g/b;)V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 3

    .line 166
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(F)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->of:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->c:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/jk;->os()Lcom/bytedance/adsdk/lottie/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/bi;->hh()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->b()Lcom/bytedance/adsdk/lottie/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->bi()F

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->of:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->b()Lcom/bytedance/adsdk/lottie/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/bi;->yx()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->of:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->g()F

    move-result v0

    sub-float/2addr p1, v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->bi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->c()F

    move-result v0

    div-float/2addr p1, v0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 184
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/g/g/b;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->rl:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/g/g/b;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->rl:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->rl:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Z)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/g/g/b;

    .line 113
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 120
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->jk()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/g/g/dj;->rl()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 125
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->c:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/jk;->of()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 127
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->ou:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->ou:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    .line 137
    iget-boolean v2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->yx:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->bi()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__container"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 139
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 142
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/g/g/b;

    .line 143
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->yx:Z

    return-void
.end method

.method public yx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/b;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/c;->jk:Ljava/util/List;

    return-object v0
.end method
