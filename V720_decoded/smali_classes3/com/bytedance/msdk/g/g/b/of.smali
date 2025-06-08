.class public Lcom/bytedance/msdk/g/g/b/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/g/b/b$b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/g/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/msdk/g/dj/b/c;

.field private g:I

.field private im:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/g/g/b/b;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/of;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/msdk/g/g/b/of;->g:I

    .line 17
    iput v1, p0, Lcom/bytedance/msdk/g/g/b/of;->im:I

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/b/of;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/msdk/g/g/b/of;->g:I

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/msdk/g/g/b/of;)I
    .locals 2

    .line 13
    iget v0, p0, Lcom/bytedance/msdk/g/g/b/of;->im:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/msdk/g/g/b/of;->im:I

    return v0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/g/b/of;)Lcom/bytedance/msdk/g/dj/b/c;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/b/of;->c:Lcom/bytedance/msdk/g/dj/b/c;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/g/g/b/of;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/msdk/g/g/b/of;->im:I

    return p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/g/b/of;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/b/of;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/g/g/b/of;)I
    .locals 2

    .line 13
    iget v0, p0, Lcom/bytedance/msdk/g/g/b/of;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/msdk/g/g/b/of;->g:I

    return v0
.end method


# virtual methods
.method public b()Lcom/bytedance/msdk/g/dj/b/c;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/of;->c:Lcom/bytedance/msdk/g/dj/b/c;

    return-object v0
.end method

.method public b(Lcom/bytedance/msdk/g/dj/b/c;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/of;->c:Lcom/bytedance/msdk/g/dj/b/c;

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/of;->c:Lcom/bytedance/msdk/g/dj/b/c;

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/of;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 35
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/g/g/b/of$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/g/b/of$1;-><init>(Lcom/bytedance/msdk/g/g/b/of;)V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/of;->c:Lcom/bytedance/msdk/g/dj/b/c;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/dj/b/c;->c(Ljava/lang/String;)V

    .line 60
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/g/g/b/of$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/g/b/of$2;-><init>(Lcom/bytedance/msdk/g/g/b/of;)V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method
