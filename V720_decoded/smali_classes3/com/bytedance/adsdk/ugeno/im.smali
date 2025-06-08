.class public Lcom/bytedance/adsdk/ugeno/im;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/adsdk/ugeno/im;


# instance fields
.field private bi:Lcom/bytedance/adsdk/ugeno/im/c/g;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/im/c;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Lcom/bytedance/adsdk/ugeno/dj/b;

.field private g:Lcom/bytedance/adsdk/ugeno/im/g;

.field private im:Lcom/bytedance/adsdk/ugeno/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/adsdk/ugeno/im;
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/adsdk/ugeno/im;->b:Lcom/bytedance/adsdk/ugeno/im;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/bytedance/adsdk/ugeno/im;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/im;->b:Lcom/bytedance/adsdk/ugeno/im;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/im;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/im;->b:Lcom/bytedance/adsdk/ugeno/im;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/im;->b:Lcom/bytedance/adsdk/ugeno/im;

    return-object v0
.end method

.method private dj()V
    .locals 2

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/im;->c:Ljava/util/List;

    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im;->g:Lcom/bytedance/adsdk/ugeno/im/g;

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/im/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/im/im;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/g;Lcom/bytedance/adsdk/ugeno/b;)V
    .locals 0

    .line 56
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/im;->g:Lcom/bytedance/adsdk/ugeno/im/g;

    .line 57
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/im;->im:Lcom/bytedance/adsdk/ugeno/b;

    .line 58
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/im;->dj()V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/bi/im;)V
    .locals 2

    .line 115
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bi/b;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/bi/b;-><init>()V

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/bi/im;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/bi/bi;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/dj/b;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im;->dj:Lcom/bytedance/adsdk/ugeno/dj/b;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/c/g;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im;->bi:Lcom/bytedance/adsdk/ugeno/im/c/g;

    return-void
.end method

.method public c()Lcom/bytedance/adsdk/ugeno/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im;->im:Lcom/bytedance/adsdk/ugeno/b;

    return-object v0
.end method

.method public g()Lcom/bytedance/adsdk/ugeno/dj/b;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im;->dj:Lcom/bytedance/adsdk/ugeno/dj/b;

    return-object v0
.end method

.method public im()Lcom/bytedance/adsdk/ugeno/im/c/g;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im;->bi:Lcom/bytedance/adsdk/ugeno/im/c/g;

    return-object v0
.end method
