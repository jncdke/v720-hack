.class public Lcom/bytedance/adsdk/lottie/g/c/c;
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

.field private final g:Lcom/bytedance/adsdk/lottie/g/b/bi;

.field private final im:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/b/r;Lcom/bytedance/adsdk/lottie/g/b/bi;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/g/b/bi;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/c/c;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/c/c;->c:Lcom/bytedance/adsdk/lottie/g/b/r;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/g/c/c;->g:Lcom/bytedance/adsdk/lottie/g/b/bi;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/g/c/c;->im:Z

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/g/c/c;->dj:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/g/g/b;)Lcom/bytedance/adsdk/lottie/b/b/g;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/lottie/b/b/bi;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/b/b/bi;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/c;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/g/b/r;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/c;->c:Lcom/bytedance/adsdk/lottie/g/b/r;

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/c/c;->dj:Z

    return v0
.end method

.method public g()Lcom/bytedance/adsdk/lottie/g/b/bi;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/c;->g:Lcom/bytedance/adsdk/lottie/g/b/bi;

    return-object v0
.end method

.method public im()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/c/c;->im:Z

    return v0
.end method
