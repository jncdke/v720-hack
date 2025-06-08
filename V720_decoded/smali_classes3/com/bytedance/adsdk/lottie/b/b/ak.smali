.class public Lcom/bytedance/adsdk/lottie/b/b/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/b/b/r;
.implements Lcom/bytedance/adsdk/lottie/b/c/b$b;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private bi:Z

.field private final c:Ljava/lang/String;

.field private final dj:Lcom/bytedance/adsdk/lottie/b/c/r;

.field private final g:Z

.field private final im:Lcom/bytedance/adsdk/lottie/jk;

.field private final of:Lcom/bytedance/adsdk/lottie/b/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/hh;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->b:Landroid/graphics/Path;

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b/c;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->of:Lcom/bytedance/adsdk/lottie/b/b/c;

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/hh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/hh;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->g:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->im:Lcom/bytedance/adsdk/lottie/jk;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/hh;->c()Lcom/bytedance/adsdk/lottie/g/b/jk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/b/jk;->im()Lcom/bytedance/adsdk/lottie/b/c/r;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->dj:Lcom/bytedance/adsdk/lottie/b/c/r;

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/b/c/r;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->bi:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->im:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/b/b/ak;->c()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/b/b/g;

    .line 51
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/b/b/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/lottie/b/b/l;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/b/b/l;->getType()Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/lottie/g/c/dc$b;->b:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    if-ne v3, v4, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->of:Lcom/bytedance/adsdk/lottie/b/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/b/b/c;->b(Lcom/bytedance/adsdk/lottie/b/b/l;)V

    .line 56
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/b/b/l;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    goto :goto_1

    .line 57
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/b/b/dc;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/lottie/b/b/dc;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->dj:Lcom/bytedance/adsdk/lottie/b/c/r;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/b/c/r;->b(Ljava/util/List;)V

    return-void
.end method

.method public im()Landroid/graphics/Path;
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->bi:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->b:Landroid/graphics/Path;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->bi:Z

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->b:Landroid/graphics/Path;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->dj:Lcom/bytedance/adsdk/lottie/b/c/r;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/r;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->b:Landroid/graphics/Path;

    return-object v0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->b:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->of:Lcom/bytedance/adsdk/lottie/b/b/c;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/b/b/c;->b(Landroid/graphics/Path;)V

    .line 90
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->bi:Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/ak;->b:Landroid/graphics/Path;

    return-object v0
.end method
