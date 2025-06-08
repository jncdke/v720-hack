.class public Lcom/bytedance/adsdk/lottie/g/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/g/c/g;


# instance fields
.field private final b:Z

.field private final bi:Z

.field private final c:Landroid/graphics/Path$FillType;

.field private final dj:Lcom/bytedance/adsdk/lottie/g/b/im;

.field private final g:Ljava/lang/String;

.field private final im:Lcom/bytedance/adsdk/lottie/g/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/g/b/b;Lcom/bytedance/adsdk/lottie/g/b/im;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->g:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->b:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->c:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->im:Lcom/bytedance/adsdk/lottie/g/b/b;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->dj:Lcom/bytedance/adsdk/lottie/g/b/im;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->bi:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/g/g/b;)Lcom/bytedance/adsdk/lottie/b/b/g;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/lottie/b/b/of;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/b/b/of;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/a;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/g/b/b;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->im:Lcom/bytedance/adsdk/lottie/g/b/b;

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->bi:Z

    return v0
.end method

.method public g()Lcom/bytedance/adsdk/lottie/g/b/im;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->dj:Lcom/bytedance/adsdk/lottie/g/b/im;

    return-object v0
.end method

.method public im()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->c:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/g/c/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
