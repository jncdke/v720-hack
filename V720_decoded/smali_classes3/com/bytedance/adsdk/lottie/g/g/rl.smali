.class public Lcom/bytedance/adsdk/lottie/g/g/rl;
.super Lcom/bytedance/adsdk/lottie/g/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/g/g/rl$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/b/c/a;

.field private ak:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/rl$b;",
            ">;"
        }
    .end annotation
.end field

.field private dc:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Lcom/bytedance/adsdk/lottie/bi;

.field private i:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final jk:Landroid/graphics/RectF;

.field private jp:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/graphics/Paint;

.field private final of:Ljava/lang/StringBuilder;

.field private os:Lcom/bytedance/adsdk/lottie/b/c/b;
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

.field private p:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rl:Landroid/graphics/Matrix;

.field private t:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/bytedance/adsdk/lottie/jk;

.field private xc:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/lottie/g/im;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/im;",
            ">;>;"
        }
    .end annotation
.end field

.field private yy:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/g/g/b;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->of:Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->jk:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->rl:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/g/rl$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/lottie/g/g/rl$1;-><init>(Lcom/bytedance/adsdk/lottie/g/g/rl;I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/g/rl$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/lottie/g/g/rl$2;-><init>(Lcom/bytedance/adsdk/lottie/g/g/rl;I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->yx:Ljava/util/Map;

    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->r:Landroid/util/LongSparseArray;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->d:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->x:Lcom/bytedance/adsdk/lottie/jk;

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->b()Lcom/bytedance/adsdk/lottie/bi;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->hh:Lcom/bytedance/adsdk/lottie/bi;

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->dc()Lcom/bytedance/adsdk/lottie/g/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/b/n;->im()Lcom/bytedance/adsdk/lottie/b/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->a:Lcom/bytedance/adsdk/lottie/b/c/a;

    .line 85
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/b/c/a;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    .line 88
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->jp()Lcom/bytedance/adsdk/lottie/g/b/ou;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/g/b/ou;->b:Lcom/bytedance/adsdk/lottie/g/b/b;

    if-eqz p2, :cond_0

    .line 90
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/g/b/ou;->b:Lcom/bytedance/adsdk/lottie/g/b/b;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/b/b;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ak:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 91
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 92
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ak:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/g/b/ou;->c:Lcom/bytedance/adsdk/lottie/g/b/b;

    if-eqz p2, :cond_1

    .line 96
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/g/b/ou;->c:Lcom/bytedance/adsdk/lottie/g/b/b;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/b/b;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->jp:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 97
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 98
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->jp:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 101
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/g/b/ou;->g:Lcom/bytedance/adsdk/lottie/g/b/c;

    if-eqz p2, :cond_2

    .line 102
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/g/b/ou;->g:Lcom/bytedance/adsdk/lottie/g/b/c;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->t:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 103
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 104
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->t:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 107
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/g/b/ou;->im:Lcom/bytedance/adsdk/lottie/g/b/c;

    if-eqz p2, :cond_3

    .line 108
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/g/b/ou;->im:Lcom/bytedance/adsdk/lottie/g/b/c;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->os:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 109
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->os:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    :cond_3
    return-void
.end method

.method private b(Lcom/bytedance/adsdk/lottie/g/g;)Landroid/graphics/Typeface;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->p:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->x:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Lcom/bytedance/adsdk/lottie/g/g;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 316
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g;->im()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 492
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 496
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 497
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 498
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/g/g/rl;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 501
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 506
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->r:Landroid/util/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 507
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->r:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->of:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 512
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 513
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->of:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 514
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 516
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->of:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 517
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->r:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private b(Lcom/bytedance/adsdk/lottie/g/im;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/g/im;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/im;",
            ">;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->yx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->yx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 480
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/im;->b()Ljava/util/List;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 484
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/g/c/x;

    .line 485
    new-instance v5, Lcom/bytedance/adsdk/lottie/b/b/im;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->x:Lcom/bytedance/adsdk/lottie/jk;

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->hh:Lcom/bytedance/adsdk/lottie/bi;

    invoke-direct {v5, v6, p0, v4, v7}, Lcom/bytedance/adsdk/lottie/b/b/im;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/x;Lcom/bytedance/adsdk/lottie/bi;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->yx:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0003"

    .line 322
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 323
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;FLcom/bytedance/adsdk/lottie/g/g;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/bytedance/adsdk/lottie/g/g;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/rl$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v10, v8

    move v5, v3

    move v9, v5

    move v11, v9

    .line 353
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_1

    .line 357
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/lottie/g/g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/lottie/g/g;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/bytedance/adsdk/lottie/g/im;->b(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 358
    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/g/g/rl;->hh:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v14}, Lcom/bytedance/adsdk/lottie/bi;->d()Landroid/util/SparseArray;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/lottie/g/im;

    if-nez v13, :cond_0

    goto/16 :goto_3

    .line 362
    :cond_0
    invoke-virtual {v13}, Lcom/bytedance/adsdk/lottie/g/im;->c()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v14

    mul-float/2addr v13, v14

    goto :goto_1

    .line 364
    :cond_1
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    :goto_1
    add-float v13, v13, p5

    const/16 v14, 0x20

    if-ne v12, v14, :cond_2

    const/4 v8, 0x1

    move v11, v13

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    move v8, v2

    move v10, v4

    move v9, v13

    goto :goto_2

    :cond_3
    add-float/2addr v9, v13

    :goto_2
    add-float/2addr v5, v13

    cmpl-float v15, p2, v3

    if-lez v15, :cond_6

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_6

    if-ne v12, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 385
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/lottie/g/g/rl;->c(I)Lcom/bytedance/adsdk/lottie/g/g/rl$b;

    move-result-object v12

    if-ne v10, v7, :cond_5

    .line 388
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 389
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 390
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v11

    sub-float/2addr v5, v13

    sub-float/2addr v5, v7

    .line 391
    invoke-virtual {v12, v9, v5}, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->b(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v13

    move v9, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 397
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 399
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    .line 400
    invoke-virtual {v12, v13, v5}, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->b(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 407
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/lottie/g/g/rl;->c(I)Lcom/bytedance/adsdk/lottie/g/g/rl$b;

    move-result-object v3

    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->b(Ljava/lang/String;F)V

    .line 410
    :cond_8
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/g/g/rl;->d:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/g/c;IF)V
    .locals 6

    .line 284
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/g/c;->yx:Landroid/graphics/PointF;

    .line 285
    iget-object v1, p2, Lcom/bytedance/adsdk/lottie/g/c;->r:Landroid/graphics/PointF;

    .line 286
    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    .line 287
    :cond_0
    iget v4, p2, Lcom/bytedance/adsdk/lottie/g/c;->bi:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    .line 288
    iget v5, p2, Lcom/bytedance/adsdk/lottie/g/c;->bi:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 289
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 290
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 291
    :goto_2
    sget-object v1, Lcom/bytedance/adsdk/lottie/g/g/rl$3;->b:[I

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/g/c;->im:Lcom/bytedance/adsdk/lottie/g/c$b;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/c$b;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v0, v3

    div-float/2addr p4, p2

    sub-float/2addr v0, p4

    .line 299
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 296
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void
.end method

.method private b(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 447
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 453
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Lcom/bytedance/adsdk/lottie/g/c;Landroid/graphics/Matrix;)V
    .locals 1

    .line 144
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->dc:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ak:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p2, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    iget v0, p1, Lcom/bytedance/adsdk/lottie/g/c;->jk:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->l:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p2, :cond_2

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 154
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->jp:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p2, :cond_3

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 157
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    iget v0, p1, Lcom/bytedance/adsdk/lottie/g/c;->rl:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/x;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p2

    const/16 v0, 0x64

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/x;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    mul-int/lit16 p2, p2, 0xff

    .line 160
    div-int/2addr p2, v0

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->xc:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p2, :cond_5

    .line 165
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 166
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->t:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p2, :cond_6

    .line 167
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 169
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    iget p1, p1, Lcom/bytedance/adsdk/lottie/g/c;->n:F

    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    return-void
.end method

.method private b(Lcom/bytedance/adsdk/lottie/g/c;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/g/g;Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 176
    iget-object v0, v8, Lcom/bytedance/adsdk/lottie/g/g/rl;->yy:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 179
    :cond_0
    iget v0, v9, Lcom/bytedance/adsdk/lottie/g/c;->g:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v10, v0, v1

    .line 182
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Matrix;)F

    move-result v11

    .line 184
    iget-object v0, v9, Lcom/bytedance/adsdk/lottie/g/c;->b:Ljava/lang/String;

    .line 187
    invoke-direct {v8, v0}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 188
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 190
    iget v0, v9, Lcom/bytedance/adsdk/lottie/g/c;->dj:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 191
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/g/g/rl;->i:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    goto :goto_2

    .line 193
    :cond_1
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/g/g/rl;->os:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz v1, :cond_2

    .line 194
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    :goto_2
    move v14, v0

    const/4 v15, 0x0

    const/4 v0, -0x1

    move v7, v0

    move v6, v15

    :goto_3
    if-ge v6, v13, :cond_5

    .line 198
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 199
    iget-object v0, v9, Lcom/bytedance/adsdk/lottie/g/c;->r:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, v9, Lcom/bytedance/adsdk/lottie/g/c;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_4
    move v2, v0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v10

    move v5, v14

    move/from16 v17, v6

    move/from16 v6, v16

    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;FLcom/bytedance/adsdk/lottie/g/g;FFZ)Ljava/util/List;

    move-result-object v6

    move v5, v15

    .line 201
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 202
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/g/g/rl$b;

    add-int/lit8 v7, v7, 0x1

    .line 205
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 207
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->b(Lcom/bytedance/adsdk/lottie/g/g/rl$b;)F

    move-result v1

    move-object/from16 v4, p4

    invoke-direct {v8, v4, v9, v7, v1}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/g/c;IF)V

    .line 208
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->c(Lcom/bytedance/adsdk/lottie/g/g/rl$b;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v16, v5

    move v5, v11

    move-object/from16 v18, v6

    move v6, v10

    move/from16 v19, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/c;Lcom/bytedance/adsdk/lottie/g/g;Landroid/graphics/Canvas;FFF)V

    .line 210
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v16, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private b(Lcom/bytedance/adsdk/lottie/g/c;Lcom/bytedance/adsdk/lottie/g/g;Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 232
    invoke-direct {v7, v9}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/g/g;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/g/c;->b:Ljava/lang/String;

    .line 237
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/g/g/rl;->x:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/jk;->t()Lcom/bytedance/adsdk/lottie/t;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/g/g/rl;->rl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/adsdk/lottie/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_1
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 243
    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/g/g/rl;->yy:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    iget v0, v8, Lcom/bytedance/adsdk/lottie/g/c;->g:F

    .line 248
    :goto_0
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 250
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    iget v2, v8, Lcom/bytedance/adsdk/lottie/g/c;->dj:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 254
    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/g/g/rl;->i:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz v3, :cond_3

    .line 255
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    .line 256
    :cond_3
    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/g/g/rl;->os:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz v3, :cond_4

    .line 257
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    .line 259
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v11, v2, v0

    .line 262
    invoke-direct {v7, v1}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 263
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v0, -0x1

    move v15, v0

    move v6, v14

    :goto_3
    if-ge v6, v13, :cond_7

    .line 266
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 267
    iget-object v0, v8, Lcom/bytedance/adsdk/lottie/g/c;->r:Landroid/graphics/PointF;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, v8, Lcom/bytedance/adsdk/lottie/g/c;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_4
    move v2, v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move v5, v11

    move/from16 v17, v6

    move/from16 v6, v16

    .line 268
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;FLcom/bytedance/adsdk/lottie/g/g;FFZ)Ljava/util/List;

    move-result-object v0

    move v1, v14

    .line 269
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/g/g/rl$b;

    add-int/lit8 v15, v15, 0x1

    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 275
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->b(Lcom/bytedance/adsdk/lottie/g/g/rl$b;)F

    move-result v3

    invoke-direct {v7, v10, v8, v15, v3}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/g/c;IF)V

    .line 276
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->c(Lcom/bytedance/adsdk/lottie/g/g/rl$b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v8, v10, v11}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/c;Landroid/graphics/Canvas;F)V

    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private b(Lcom/bytedance/adsdk/lottie/g/im;FLcom/bytedance/adsdk/lottie/g/c;Landroid/graphics/Canvas;)V
    .locals 6

    .line 428
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/g/im;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 429
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 430
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/b/b/im;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/b/b/im;->im()Landroid/graphics/Path;

    move-result-object v2

    .line 431
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->jk:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 432
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->rl:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 433
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->rl:Landroid/graphics/Matrix;

    iget v4, p3, Lcom/bytedance/adsdk/lottie/g/c;->of:F

    neg-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 434
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->rl:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 435
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->rl:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 436
    iget-boolean v3, p3, Lcom/bytedance/adsdk/lottie/g/c;->ou:Z

    if-eqz v3, :cond_0

    .line 437
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 438
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 440
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 441
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 467
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 473
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/c;Landroid/graphics/Canvas;)V
    .locals 0

    .line 457
    iget-boolean p2, p2, Lcom/bytedance/adsdk/lottie/g/c;->ou:Z

    if-eqz p2, :cond_0

    .line 458
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 459
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 461
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->ou:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 462
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/c;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    .line 329
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    invoke-direct {p0, v1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/c;Landroid/graphics/Canvas;)V

    .line 333
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    .line 335
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/c;Lcom/bytedance/adsdk/lottie/g/g;Landroid/graphics/Canvas;FFF)V
    .locals 3

    const/4 p5, 0x0

    .line 217
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 218
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 219
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/g/im;->b(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->hh:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/bi;->d()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/g/im;

    if-nez v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-direct {p0, v0, p6, p2, p4}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/g/im;FLcom/bytedance/adsdk/lottie/g/c;Landroid/graphics/Canvas;)V

    .line 226
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/im;->c()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p6

    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p7

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I)Lcom/bytedance/adsdk/lottie/g/g/rl$b;
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->d:Ljava/util/List;

    new-instance v2, Lcom/bytedance/adsdk/lottie/g/g/rl$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lottie/g/g/rl$b;-><init>(Lcom/bytedance/adsdk/lottie/g/g/rl$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->d:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/g/rl$b;

    return-object p1
.end method

.method private g(I)Z
    .locals 2

    .line 522
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 523
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 524
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 525
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 526
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 527
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 118
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->hh:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/bi;->im()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->hh:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/bi;->im()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 124
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->a:Lcom/bytedance/adsdk/lottie/b/c/a;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/a;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/g/c;

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->hh:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/adsdk/lottie/g/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/g/g;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 132
    invoke-direct {p0, p3, p2}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/g/c;Landroid/graphics/Matrix;)V

    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl;->x:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/jk;->xc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/g/c;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/g/g;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/adsdk/lottie/g/g/rl;->b(Lcom/bytedance/adsdk/lottie/g/c;Lcom/bytedance/adsdk/lottie/g/g;Landroid/graphics/Canvas;)V

    .line 140
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
