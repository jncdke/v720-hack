.class public Lcom/bytedance/adsdk/lottie/b/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/b/b/g;
.implements Lcom/bytedance/adsdk/lottie/b/c/b$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final bi:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final dj:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

.field private final of:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/dc;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->g:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/c/dc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/c/dc;->dj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->c:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/c/dc;->getType()Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->im:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/c/dc;->g()Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->dj:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/c/dc;->c()Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->bi:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/c/dc;->im()Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->of:Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/b/c/b$b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/b/c/b$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public c()Lcom/bytedance/adsdk/lottie/b/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->dj:Lcom/bytedance/adsdk/lottie/b/c/b;

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->c:Z

    return v0
.end method

.method public g()Lcom/bytedance/adsdk/lottie/b/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->bi:Lcom/bytedance/adsdk/lottie/b/c/b;

    return-object v0
.end method

.method getType()Lcom/bytedance/adsdk/lottie/g/c/dc$b;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->im:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    return-object v0
.end method

.method public im()Lcom/bytedance/adsdk/lottie/b/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/l;->of:Lcom/bytedance/adsdk/lottie/b/c/b;

    return-object v0
.end method
