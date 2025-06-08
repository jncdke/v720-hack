.class public Lcom/bytedance/adsdk/lottie/b/b/jp;
.super Lcom/bytedance/adsdk/lottie/b/b/b;


# instance fields
.field private final bi:Z

.field private final dj:Ljava/lang/String;

.field private final im:Lcom/bytedance/adsdk/lottie/g/g/b;

.field private jk:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final of:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/ak;)V
    .locals 11

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/ak;->of()Lcom/bytedance/adsdk/lottie/g/c/ak$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/c/ak$b;->b()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/ak;->jk()Lcom/bytedance/adsdk/lottie/g/c/ak$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/c/ak$c;->b()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/ak;->rl()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/ak;->g()Lcom/bytedance/adsdk/lottie/g/b/im;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/ak;->im()Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/ak;->dj()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/ak;->bi()Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/b/b/b;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/g/b/im;Lcom/bytedance/adsdk/lottie/g/b/c;Ljava/util/List;Lcom/bytedance/adsdk/lottie/g/b/c;)V

    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/b/b/jp;->im:Lcom/bytedance/adsdk/lottie/g/g/b;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/ak;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/jp;->dj:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/ak;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/b/b/jp;->bi:Z

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/g/c/ak;->c()Lcom/bytedance/adsdk/lottie/g/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/b/b;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/jp;->of:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/b/b/jp;->bi:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/jp;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/jp;->of:Lcom/bytedance/adsdk/lottie/b/c/b;

    check-cast v1, Lcom/bytedance/adsdk/lottie/b/c/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/b/c/c;->rl()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/jp;->jk:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/jp;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/jp;->jk:Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/b/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
