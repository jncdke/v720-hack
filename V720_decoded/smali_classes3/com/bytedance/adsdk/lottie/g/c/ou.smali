.class public Lcom/bytedance/adsdk/lottie/g/c/ou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/g/c/g;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bytedance/adsdk/lottie/g/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Z

.field private final g:Lcom/bytedance/adsdk/lottie/g/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Lcom/bytedance/adsdk/lottie/g/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/b/r;Lcom/bytedance/adsdk/lottie/g/b/r;Lcom/bytedance/adsdk/lottie/g/b/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/g/b/c;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->c:Lcom/bytedance/adsdk/lottie/g/b/r;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->g:Lcom/bytedance/adsdk/lottie/g/b/r;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->im:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->dj:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/g/g/b;)Lcom/bytedance/adsdk/lottie/b/b/g;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/lottie/b/b/a;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/b/b/a;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/ou;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->im:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->dj:Z

    return v0
.end method

.method public g()Lcom/bytedance/adsdk/lottie/g/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->g:Lcom/bytedance/adsdk/lottie/g/b/r;

    return-object v0
.end method

.method public im()Lcom/bytedance/adsdk/lottie/g/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->c:Lcom/bytedance/adsdk/lottie/g/b/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->c:Lcom/bytedance/adsdk/lottie/g/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/c/ou;->g:Lcom/bytedance/adsdk/lottie/g/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
