.class public Lcom/bytedance/adsdk/lottie/g/c/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/g/c/g;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final g:Lcom/bytedance/adsdk/lottie/g/b/jk;

.field private final im:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/lottie/g/b/jk;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/c/hh;->b:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/bytedance/adsdk/lottie/g/c/hh;->c:I

    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/g/c/hh;->g:Lcom/bytedance/adsdk/lottie/g/b/jk;

    .line 20
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/g/c/hh;->im:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/g/g/b;)Lcom/bytedance/adsdk/lottie/b/b/g;
    .locals 0

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/lottie/b/b/ak;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/b/b/ak;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/hh;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/hh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/g/b/jk;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/hh;->g:Lcom/bytedance/adsdk/lottie/g/b/jk;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/c/hh;->im:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/c/hh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/g/c/hh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
