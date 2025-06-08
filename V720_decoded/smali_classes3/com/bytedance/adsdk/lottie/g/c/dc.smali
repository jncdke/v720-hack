.class public Lcom/bytedance/adsdk/lottie/g/c/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/g/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/g/c/dc$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final bi:Z

.field private final c:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

.field private final dj:Lcom/bytedance/adsdk/lottie/g/b/c;

.field private final g:Lcom/bytedance/adsdk/lottie/g/b/c;

.field private final im:Lcom/bytedance/adsdk/lottie/g/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/c/dc$b;Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/b/c;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->c:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->g:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 40
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->im:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 41
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->dj:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 42
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->bi:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/g/g/b;)Lcom/bytedance/adsdk/lottie/b/b/g;
    .locals 0

    .line 70
    new-instance p1, Lcom/bytedance/adsdk/lottie/b/b/l;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/lottie/b/b/l;-><init>(Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/dc;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->im:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->bi:Z

    return v0
.end method

.method public g()Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->g:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-object v0
.end method

.method public getType()Lcom/bytedance/adsdk/lottie/g/c/dc$b;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->c:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    return-object v0
.end method

.method public im()Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->dj:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->g:Lcom/bytedance/adsdk/lottie/g/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->im:Lcom/bytedance/adsdk/lottie/g/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/c/dc;->dj:Lcom/bytedance/adsdk/lottie/g/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
