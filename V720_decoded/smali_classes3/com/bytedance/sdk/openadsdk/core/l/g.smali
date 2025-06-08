.class public Lcom/bytedance/sdk/openadsdk/core/l/g;
.super Lcom/bytedance/sdk/openadsdk/x/c/g;


# instance fields
.field private a:F

.field private ak:Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/xc;

.field private bi:I

.field private final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private d:F

.field private dc:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

.field private dj:Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

.field private final g:Landroid/content/Context;

.field private hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

.field private im:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

.field private jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private jp:Landroid/widget/TextView;

.field private l:Z

.field private n:Landroid/view/ViewGroup;

.field private of:I

.field private os:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private ou:Landroid/view/View;

.field private r:Z

.field private rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

.field private t:Z

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final xc:Z

.field private yx:Z

.field private yy:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/x/c/g/c;Z)V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->yx:Z

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->r:Z

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->l:Z

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->t:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->os:Ljava/lang/ref/WeakReference;

    .line 1023
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->yy:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    .line 117
    const-string v0, "materialMeta\u4e0d\u80fd\u4e3anull"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/x;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->xc:Z

    .line 119
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez p1, :cond_0

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    goto :goto_0

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    .line 125
    :goto_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    .line 126
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 127
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xc;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p0, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/xc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/c/d;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    .line 128
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(I)V

    .line 129
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/x/c/im;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    .line 132
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/l/g$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/l/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/g;)V

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/l/g;F)F
    .locals 0

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->d:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/l/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->ou:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->dc:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/x/c/im;
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 814
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 815
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    return-object v1

    .line 823
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 818
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0

    .line 820
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 826
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0

    .line 828
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    .line 767
    const-string v1, "embeded_ad"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    const-string v1, "draw_ad"

    goto :goto_0

    .line 782
    :cond_1
    const-string v1, "stream"

    goto :goto_0

    .line 773
    :cond_2
    const-string v1, "interaction"

    goto :goto_0

    .line 770
    :cond_3
    const-string v1, "banner_ad"

    :cond_4
    :goto_0
    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/l/g;I)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 254
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 258
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 259
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 261
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/l/g;F)F
    .locals 0

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->a:F

    return p1
.end method

.method private c(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 4

    const/4 v0, 0x0

    .line 322
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 325
    const-string v3, "ado_tag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v2, :cond_0

    .line 326
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/xc;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/l/g;)Landroid/content/Context;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/l/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->os:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private g(Z)V
    .locals 3

    .line 791
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    return-void
.end method

.method private hu()V
    .locals 5

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    if-nez v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->ak:Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

    if-eqz v0, :cond_0

    .line 838
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 839
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v3

    const/4 v4, 0x0

    .line 838
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;->b(Landroid/view/View;FFZ)V

    :cond_0
    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->ak:Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

    if-eqz v0, :cond_2

    .line 844
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->ou:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->d:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->a:F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;->b(Landroid/view/View;FFZ)V

    return-void

    .line 847
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/g$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/g;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/im;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V

    .line 892
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/im;->im()V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/l/g;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    return p0
.end method

.method private im(Landroid/app/Activity;)V
    .locals 4

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    .line 760
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->im:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    .line 761
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/l/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ka()V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->ou:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->ou:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->ou:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->ou:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->ak:Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/l/g;)Landroid/view/ViewGroup;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private uw()Z
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 799
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 803
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->of:I

    if-nez v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->of:I

    .line 806
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->of:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jk(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/l/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/r;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    .line 509
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 511
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ak()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->c(Ljava/lang/String;)V

    .line 540
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/im;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->im:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    if-nez v0, :cond_1

    .line 556
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im(Landroid/app/Activity;)V

    .line 558
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->im:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    return-object p1
.end method

.method public b(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    if-eqz p1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Landroid/app/Dialog;[I)V

    .line 567
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/l/g$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/g;Landroid/app/Dialog;)V

    return-object p2

    .line 564
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dialog is null, please check"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->os:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->os:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    if-eqz v1, :cond_1

    .line 278
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;)V

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/im;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/view/ViewGroup;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 292
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->xc:Z

    if-nez v0, :cond_1

    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 298
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->c(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    .line 300
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    if-ne v1, p1, :cond_4

    .line 302
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->yx:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->of()Z

    move-result p1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->r:Z

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 304
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->r:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    :goto_1
    return-void

    .line 308
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZLjava/lang/String;ZZ)V

    .line 309
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    if-ne v1, v2, :cond_7

    .line 311
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->yx:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->of()Z

    move-result v1

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->r:Z

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_3

    .line 313
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->r:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 316
    :goto_3
    const-string v1, "ado_tag"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setTag(Ljava/lang/Object;)V

    .line 317
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    if-nez p2, :cond_2

    .line 178
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    const-string v2, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 182
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 200
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 189
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 191
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 205
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    if-nez p3, :cond_3

    .line 206
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    const-string v4, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    if-eqz p3, :cond_4

    .line 207
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v0, v2

    :cond_4
    const-string v2, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 209
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v10, p1

    move-object v4, p3

    move-object v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v10, :cond_1

    .line 213
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    const-string v6, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    if-nez v4, :cond_3

    .line 214
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    const-string v6, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    if-eqz v4, :cond_4

    .line 215
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    const-string v6, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    .line 216
    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    move-object/from16 v8, p7

    .line 217
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->dc:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    if-eqz v1, :cond_5

    .line 220
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v2, v3

    .line 221
    :cond_5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->g(Z)V

    .line 224
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->uw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 225
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object v5, v1

    .line 227
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    .line 228
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->ka()V

    .line 230
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_9

    .line 231
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->yy:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Landroid/view/ViewGroup;)V

    .line 234
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->im:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v2, :cond_a

    .line 235
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/g;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Landroid/view/View;)V

    .line 237
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->yy:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->ak:Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 334
    const-string v0, "downloadListener\u4e0d\u80fd\u4e3anull"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/b$b;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 1

    .line 911
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 915
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->l:Z

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 920
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 924
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->t:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;)V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->os:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 944
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->r:Z

    return-void
.end method

.method public bi()Landroid/graphics/Bitmap;
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "tt_ad_logo_new"

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->om()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jp:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 374
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jp:Landroid/widget/TextView;

    .line 375
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 376
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jp:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jp:Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->jp:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/jp/r;
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 545
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/r;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/r;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Dialog;[I)V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/im;->b(Landroid/app/Dialog;[I)V

    .line 726
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/g$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/g;Landroid/app/Dialog;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 952
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->yx:Z

    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 5

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic dc()Lcom/bytedance/sdk/openadsdk/x/c/c/g;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->c()Lcom/bytedance/sdk/openadsdk/core/jp/r;

    move-result-object v0

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 346
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0

    .line 349
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 358
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v4

    .line 359
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0

    .line 361
    :cond_3
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/xc;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    return-object v0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/im;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->g:Landroid/content/Context;

    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 531
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    return v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;
    .locals 1

    .line 690
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 430
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 435
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->gt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->b()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/g$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/g;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->dj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public of()Ljava/lang/String;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 391
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 396
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->gt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 404
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 405
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 412
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 415
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public os()V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->rl:Lcom/bytedance/sdk/openadsdk/x/c/im;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/im;->dj()V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;)V

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->c()V

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c()V

    return-void
.end method

.method public ou()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 948
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->yx:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 523
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    return v0
.end method

.method public xc()V
    .locals 2

    .line 668
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->hu()V

    .line 669
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b()Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->of:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->c(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    return-void
.end method

.method public yx()I
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->of()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yy()Z
    .locals 1

    .line 940
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g;->r:Z

    return v0
.end method
