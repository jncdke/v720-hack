.class public Lcom/bytedance/adsdk/lottie/g/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/g/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/g/c/n$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final bi:Lcom/bytedance/adsdk/lottie/g/b/c;

.field private final c:Lcom/bytedance/adsdk/lottie/g/c/n$b;

.field private final dj:Lcom/bytedance/adsdk/lottie/g/b/c;

.field private final g:Lcom/bytedance/adsdk/lottie/g/b/c;

.field private final im:Lcom/bytedance/adsdk/lottie/g/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final jk:Lcom/bytedance/adsdk/lottie/g/b/c;

.field private final n:Z

.field private final of:Lcom/bytedance/adsdk/lottie/g/b/c;

.field private final ou:Z

.field private final rl:Lcom/bytedance/adsdk/lottie/g/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/c/n$b;Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/b/r;Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/b/c;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/g/c/n$b;",
            "Lcom/bytedance/adsdk/lottie/g/b/c;",
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/g/b/c;",
            "Lcom/bytedance/adsdk/lottie/g/b/c;",
            "Lcom/bytedance/adsdk/lottie/g/b/c;",
            "Lcom/bytedance/adsdk/lottie/g/b/c;",
            "Lcom/bytedance/adsdk/lottie/g/b/c;",
            "ZZ)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->b:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->c:Lcom/bytedance/adsdk/lottie/g/c/n$b;

    .line 53
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->g:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 54
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->im:Lcom/bytedance/adsdk/lottie/g/b/r;

    .line 55
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->dj:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 56
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->bi:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 57
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->of:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 58
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->jk:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 59
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->rl:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 60
    iput-boolean p10, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->n:Z

    .line 61
    iput-boolean p11, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->ou:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/g/g/b;)Lcom/bytedance/adsdk/lottie/b/b/g;
    .locals 0

    .line 109
    new-instance p2, Lcom/bytedance/adsdk/lottie/b/b/d;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/b/b/d;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/n;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bi()Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->of:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->g:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-object v0
.end method

.method public dj()Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->bi:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-object v0
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

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->im:Lcom/bytedance/adsdk/lottie/g/b/r;

    return-object v0
.end method

.method public getType()Lcom/bytedance/adsdk/lottie/g/c/n$b;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->c:Lcom/bytedance/adsdk/lottie/g/c/n$b;

    return-object v0
.end method

.method public im()Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->dj:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-object v0
.end method

.method public jk()Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->rl:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->ou:Z

    return v0
.end method

.method public of()Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->jk:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-object v0
.end method

.method public rl()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/c/n;->n:Z

    return v0
.end method
