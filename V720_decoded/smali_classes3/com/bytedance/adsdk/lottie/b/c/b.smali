.class public abstract Lcom/bytedance/adsdk/lottie/b/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/b/c/b$im;,
        Lcom/bytedance/adsdk/lottie/b/c/b$dj;,
        Lcom/bytedance/adsdk/lottie/b/c/b$c;,
        Lcom/bytedance/adsdk/lottie/b/c/b$g;,
        Lcom/bytedance/adsdk/lottie/b/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected c:F

.field private final dj:Lcom/bytedance/adsdk/lottie/b/c/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b$g<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected g:Lcom/bytedance/adsdk/lottie/of/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/of/g<",
            "TA;>;"
        }
    .end annotation
.end field

.field private im:Z

.field private jk:F

.field private of:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->im:Z

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->c:F

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->bi:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->of:F

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->jk:F

    .line 39
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/b/c/b$g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->dj:Lcom/bytedance/adsdk/lottie/b/c/b$g;

    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/b/c/b$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/lottie/b/c/b$g<",
            "TT;>;"
        }
    .end annotation

    .line 181
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance p0, Lcom/bytedance/adsdk/lottie/b/c/b$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/b/c/b$c;-><init>(Lcom/bytedance/adsdk/lottie/b/c/b$1;)V

    return-object p0

    .line 184
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 185
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/c/b$dj;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/b/c/b$dj;-><init>(Ljava/util/List;)V

    return-object v0

    .line 187
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/c/b$im;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/b/c/b$im;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private rl()F
    .locals 2

    .line 117
    iget v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->of:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->dj:Lcom/bytedance/adsdk/lottie/b/c/b$g;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/b/c/b$g;->g()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->of:F

    .line 120
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->of:F

    return v0
.end method


# virtual methods
.method abstract b(Lcom/bytedance/adsdk/lottie/of/b;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected b(Lcom/bytedance/adsdk/lottie/of/b;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->im:Z

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->dj:Lcom/bytedance/adsdk/lottie/b/c/b$g;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/b/c/b$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->rl()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->rl()F

    move-result p1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->bi()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->bi()F

    move-result p1

    .line 60
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 63
    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->c:F

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->dj:Lcom/bytedance/adsdk/lottie/b/c/b$g;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/b/c/b$g;->b(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->c()V

    :cond_4
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method bi()F
    .locals 2

    .line 125
    iget v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->jk:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->dj:Lcom/bytedance/adsdk/lottie/b/c/b$g;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/b/c/b$g;->im()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->jk:F

    .line 128
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->jk:F

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/b/c/b$b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/b/c/b$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dj()F
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->g()Lcom/bytedance/adsdk/lottie/of/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->dj()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/of/b;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->im()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lcom/bytedance/adsdk/lottie/of/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TK;>;"
        }
    .end annotation

    .line 76
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->dj:Lcom/bytedance/adsdk/lottie/b/c/b$g;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/b/c/b$g;->c()Lcom/bytedance/adsdk/lottie/of/b;

    move-result-object v1

    .line 78
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-object v1
.end method

.method im()F
    .locals 3

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->im:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->g()Lcom/bytedance/adsdk/lottie/of/b;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->dj()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 95
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->c:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->g()F

    move-result v2

    sub-float/2addr v1, v2

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->im()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->g()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public jk()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->c:F

    return v0
.end method

.method public of()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->im()F

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->g:Lcom/bytedance/adsdk/lottie/of/g;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->dj:Lcom/bytedance/adsdk/lottie/b/c/b$g;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/lottie/b/c/b$g;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->bi:Ljava/lang/Object;

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->g()Lcom/bytedance/adsdk/lottie/of/b;

    move-result-object v1

    .line 140
    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/of/b;->im:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/of/b;->dj:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/of/b;->im:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 142
    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/of/b;->dj:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 143
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/of/b;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->dj()F

    move-result v0

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/of/b;F)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b;->bi:Ljava/lang/Object;

    return-object v0
.end method
