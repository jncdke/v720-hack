.class public Lcom/bytedance/adsdk/lottie/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/bi$b;,
        Lcom/bytedance/adsdk/lottie/bi$c;,
        Lcom/bytedance/adsdk/lottie/bi$g;
    }
.end annotation


# instance fields
.field private a:I

.field private ak:Lcom/bytedance/adsdk/lottie/bi$b;

.field private final b:Lcom/bytedance/adsdk/lottie/jp;

.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private dc:Lcom/bytedance/adsdk/lottie/bi$c;

.field private dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;>;"
        }
    .end annotation
.end field

.field private hh:Ljava/lang/String;

.field private im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/rl;",
            ">;"
        }
    .end annotation
.end field

.field private jk:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Rect;

.field private of:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/g/im;",
            ">;"
        }
    .end annotation
.end field

.field private ou:F

.field private r:F

.field private rl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/bytedance/adsdk/lottie/bi$g;

.field private yx:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bytedance/adsdk/lottie/jp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/jp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->b:Lcom/bytedance/adsdk/lottie/jp;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi;->a:I

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->hh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/g/g;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->dj:Ljava/util/Map;

    return-object v0
.end method

.method public b(F)F
    .locals 2

    .line 171
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi;->ou:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi;->yx:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/bi/of;->b(FFF)F

    move-result p1

    return p1
.end method

.method public b(J)Lcom/bytedance/adsdk/lottie/g/g/dj;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->jk:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/g/dj;

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 115
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi;->a:I

    return-void
.end method

.method public b(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/lottie/bi$g;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/bi$b;Lcom/bytedance/adsdk/lottie/bi$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/rl;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/g/im;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/g/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/bi;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/bi$g;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/bi$b;",
            "Lcom/bytedance/adsdk/lottie/bi$c;",
            ")V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/bi;->n:Landroid/graphics/Rect;

    .line 86
    iput p2, p0, Lcom/bytedance/adsdk/lottie/bi;->ou:F

    .line 87
    iput p3, p0, Lcom/bytedance/adsdk/lottie/bi;->yx:F

    .line 88
    iput p4, p0, Lcom/bytedance/adsdk/lottie/bi;->r:F

    .line 89
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/bi;->rl:Ljava/util/List;

    .line 90
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/bi;->jk:Landroid/util/LongSparseArray;

    .line 91
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/bi;->g:Ljava/util/Map;

    .line 92
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/bi;->im:Ljava/util/Map;

    .line 93
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/bi;->of:Landroid/util/SparseArray;

    .line 94
    iput-object p10, p0, Lcom/bytedance/adsdk/lottie/bi;->dj:Ljava/util/Map;

    .line 95
    iput-object p11, p0, Lcom/bytedance/adsdk/lottie/bi;->bi:Ljava/util/List;

    .line 96
    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/bi;->x:Lcom/bytedance/adsdk/lottie/bi$g;

    .line 97
    iput-object p13, p0, Lcom/bytedance/adsdk/lottie/bi;->hh:Ljava/lang/String;

    .line 98
    iput-object p14, p0, Lcom/bytedance/adsdk/lottie/bi;->ak:Lcom/bytedance/adsdk/lottie/bi$b;

    .line 99
    iput-object p15, p0, Lcom/bytedance/adsdk/lottie/bi;->dc:Lcom/bytedance/adsdk/lottie/bi$c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/bi/im;->c(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/bi;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/bi;->d:Z

    return v0
.end method

.method public bi()F
    .locals 1

    .line 163
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi;->ou:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi;->a:I

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->b:Lcom/bytedance/adsdk/lottie/jp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jp;->b(Z)V

    return-void
.end method

.method public d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/g/im;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->of:Landroid/util/SparseArray;

    return-object v0
.end method

.method public dj()F
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi;->hh()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi;->r:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/bi;
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 226
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/bi;->bi:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/g/bi;

    .line 227
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/g/bi;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Lcom/bytedance/adsdk/lottie/jp;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->b:Lcom/bytedance/adsdk/lottie/jp;

    return-object v0
.end method

.method public hh()F
    .locals 2

    .line 248
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi;->yx:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi;->ou:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public im()Landroid/graphics/Rect;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public jk()Lcom/bytedance/adsdk/lottie/bi$g;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->x:Lcom/bytedance/adsdk/lottie/bi$g;

    return-object v0
.end method

.method public n()Lcom/bytedance/adsdk/lottie/bi$c;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->dc:Lcom/bytedance/adsdk/lottie/bi$c;

    return-object v0
.end method

.method public of()F
    .locals 1

    .line 167
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi;->yx:F

    return v0
.end method

.method public ou()Lcom/bytedance/adsdk/lottie/bi$b;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->ak:Lcom/bytedance/adsdk/lottie/bi$b;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->rl:Ljava/util/List;

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/bi;->rl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/g/g/dj;

    .line 257
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/lottie/g/g/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/rl;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi;->im:Ljava/util/Map;

    return-object v0
.end method

.method public yx()F
    .locals 1

    .line 197
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi;->r:F

    return v0
.end method
