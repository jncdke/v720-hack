.class public Lcom/bytedance/msdk/g/g/c/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/g/c/b$b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/g/g/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/msdk/g/dj/c/c;

.field private g:Lcom/bytedance/msdk/g/dj/b/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/g/g/c/b;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/dj;->b:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/dj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/dj;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/dj;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/msdk/g/dj/c/c;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/dj;->c:Lcom/bytedance/msdk/g/dj/c/c;

    return-object v0
.end method

.method public b(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/g/dj/c/c;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/dj;->g:Lcom/bytedance/msdk/g/dj/b/c;

    .line 25
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/dj;->c:Lcom/bytedance/msdk/g/dj/c/c;

    .line 26
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/dj;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/g/g/c/dj$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/g/c/dj$1;-><init>(Lcom/bytedance/msdk/g/g/c/dj;)V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/g/g/c/b;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/dj;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/dj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/dj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/dj;->b:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/g/g/c/b;

    invoke-interface {p1, p0}, Lcom/bytedance/msdk/g/g/c/b;->b(Lcom/bytedance/msdk/g/g/c/b$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Lcom/bytedance/msdk/g/dj/b/c;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/dj;->g:Lcom/bytedance/msdk/g/dj/b/c;

    return-object v0
.end method
