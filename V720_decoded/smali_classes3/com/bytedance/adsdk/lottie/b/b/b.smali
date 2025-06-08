.class public abstract Lcom/bytedance/adsdk/lottie/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/b/b/dj;
.implements Lcom/bytedance/adsdk/lottie/b/b/ou;
.implements Lcom/bytedance/adsdk/lottie/b/c/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/b/b/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/bytedance/adsdk/lottie/g/g/b;

.field private final bi:Landroid/graphics/Path;

.field final c:Landroid/graphics/Paint;

.field private final d:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Landroid/graphics/Path;

.field g:F

.field private hh:Lcom/bytedance/adsdk/lottie/b/c/g;

.field private final im:Landroid/graphics/PathMeasure;

.field private final jk:Lcom/bytedance/adsdk/lottie/jk;

.field private final n:[F

.field private final of:Landroid/graphics/RectF;

.field private final ou:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yx:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/g/b/im;Lcom/bytedance/adsdk/lottie/g/b/c;Ljava/util/List;Lcom/bytedance/adsdk/lottie/g/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/jk;",
            "Lcom/bytedance/adsdk/lottie/g/g/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/lottie/g/b/im;",
            "Lcom/bytedance/adsdk/lottie/g/b/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/b/c;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/g/b/c;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->im:Landroid/graphics/PathMeasure;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->bi:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->of:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->rl:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->g:F

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->jk:Lcom/bytedance/adsdk/lottie/jk;

    .line 71
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->b:Lcom/bytedance/adsdk/lottie/g/g/b;

    .line 73
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 78
    invoke-virtual {p6}, Lcom/bytedance/adsdk/lottie/g/b/im;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->yx:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 79
    invoke-virtual {p7}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->ou:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->d:Lcom/bytedance/adsdk/lottie/b/c/b;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->d:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 86
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->r:Ljava/util/List;

    .line 87
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->n:[F

    const/4 p1, 0x0

    move p3, p1

    .line 89
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 90
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->r:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/adsdk/lottie/g/b/c;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 93
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->yx:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    .line 94
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->ou:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    move p3, p1

    .line 95
    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->r:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 96
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->r:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->d:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p3, :cond_3

    .line 99
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    .line 102
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->yx:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 103
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->ou:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 105
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 106
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->r:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->d:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 112
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/b;->n()Lcom/bytedance/adsdk/lottie/g/c/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/b;->n()Lcom/bytedance/adsdk/lottie/g/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/c/b;->b()Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->x:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 114
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->x:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    .line 117
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/b;->ou()Lcom/bytedance/adsdk/lottie/dj/n;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 118
    new-instance p1, Lcom/bytedance/adsdk/lottie/b/c/g;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/b;->ou()Lcom/bytedance/adsdk/lottie/dj/n;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/b/c/g;-><init>(Lcom/bytedance/adsdk/lottie/b/c/b$b;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/dj/n;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->hh:Lcom/bytedance/adsdk/lottie/b/c/g;

    :cond_7
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/b/b/b$b;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 220
    const-string v3, "StrokeContent#applyTrimPath"

    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 221
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->c(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Lcom/bytedance/adsdk/lottie/b/b/l;

    move-result-object v4

    if-nez v4, :cond_0

    .line 222
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void

    .line 225
    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 226
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 227
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/lottie/b/b/r;

    invoke-interface {v6}, Lcom/bytedance/adsdk/lottie/b/b/r;->im()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 229
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->c(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Lcom/bytedance/adsdk/lottie/b/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/b/b/l;->c()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 230
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->c(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Lcom/bytedance/adsdk/lottie/b/b/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/b/b/l;->g()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 231
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->c(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Lcom/bytedance/adsdk/lottie/b/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/b/b/l;->im()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 235
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void

    .line 240
    :cond_2
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->im:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 241
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->im:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 242
    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->im:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 243
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->im:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 247
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 250
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ltz v6, :cond_b

    .line 251
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->bi:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/lottie/b/b/r;

    invoke-interface {v13}, Lcom/bytedance/adsdk/lottie/b/b/r;->im()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 252
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->bi:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 253
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->im:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->bi:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 254
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->im:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    .line 265
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 266
    iget-object v15, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->bi:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Path;FFF)V

    .line 267
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->bi:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_a

    cmpl-float v14, v11, v5

    if-lez v14, :cond_6

    goto :goto_6

    :cond_6
    cmpg-float v14, v13, v5

    if-gtz v14, :cond_7

    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    .line 273
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->bi:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    cmpg-float v14, v4, v11

    if-gez v14, :cond_8

    move v14, v10

    goto :goto_4

    :cond_8
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_9

    move v13, v8

    goto :goto_5

    :cond_9
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    .line 287
    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->bi:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Path;FFF)V

    .line 288
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->bi:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 292
    :cond_b
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 5

    .line 322
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void

    .line 328
    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 330
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->n:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 335
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->n:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 337
    aput v4, v2, v1

    goto :goto_1

    .line 340
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->n:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 341
    aput v4, v2, v1

    .line 344
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->n:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->d:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    .line 347
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->n:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 348
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->jk:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->invalidateSelf()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 165
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 166
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/bi/jk;->c(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 170
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->yx:Lcom/bytedance/adsdk/lottie/b/c/b;

    check-cast v2, Lcom/bytedance/adsdk/lottie/b/c/bi;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/b/c/bi;->rl()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 171
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/lottie/bi/of;->b(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->ou:Lcom/bytedance/adsdk/lottie/b/c/b;

    check-cast v1, Lcom/bytedance/adsdk/lottie/b/c/im;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/b/c/im;->rl()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 175
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void

    .line 178
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/b/b/b;->b(Landroid/graphics/Matrix;)V

    .line 180
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->a:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p3, :cond_2

    .line 181
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 184
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->x:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p3, :cond_5

    .line 185
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    .line 187
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 188
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->g:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    .line 189
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->b:Lcom/bytedance/adsdk/lottie/g/g/b;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 192
    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->g:F

    .line 194
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->hh:Lcom/bytedance/adsdk/lottie/b/c/g;

    if-eqz p3, :cond_6

    .line 195
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/lottie/b/c/g;->b(Landroid/graphics/Paint;)V

    .line 198
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->rl:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    .line 199
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->rl:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/b/b/b$b;

    .line 202
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->c(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Lcom/bytedance/adsdk/lottie/b/b/l;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 203
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/lottie/b/b/b;->b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/b/b/b$b;Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 205
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 207
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 208
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/b/b/r;

    invoke-interface {v5}, Lcom/bytedance/adsdk/lottie/b/b/r;->im()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 210
    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    .line 211
    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 216
    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 297
    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 299
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->rl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 300
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->rl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/b/b/b$b;

    move v3, v0

    .line 301
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 302
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/b/b/r;

    invoke-interface {v5}, Lcom/bytedance/adsdk/lottie/b/b/r;->im()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->dj:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->of:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 307
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->ou:Lcom/bytedance/adsdk/lottie/b/c/b;

    check-cast p2, Lcom/bytedance/adsdk/lottie/b/c/im;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/im;->rl()F

    move-result p2

    .line 308
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->of:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->of:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->of:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->of:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->of:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 312
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/g;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/b/b/g;

    .line 132
    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/b/b/l;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/lottie/b/b/l;

    .line 133
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/b/b/l;->getType()Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/lottie/g/c/dc$b;->c:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/b/b/l;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 142
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/b/b/g;

    .line 144
    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/b/b/l;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/lottie/b/b/l;

    .line 145
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/b/b/l;->getType()Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/lottie/g/c/dc$b;->c:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 147
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->rl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b/b$b;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/lottie/b/b/b$b;-><init>(Lcom/bytedance/adsdk/lottie/b/b/l;Lcom/bytedance/adsdk/lottie/b/b/b$1;)V

    .line 150
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/lottie/b/b/l;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    goto :goto_2

    .line 151
    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/b/b/r;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b/b$b;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/lottie/b/b/b$b;-><init>(Lcom/bytedance/adsdk/lottie/b/b/l;Lcom/bytedance/adsdk/lottie/b/b/b$1;)V

    .line 155
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/lottie/b/b/r;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 159
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b;->rl:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
