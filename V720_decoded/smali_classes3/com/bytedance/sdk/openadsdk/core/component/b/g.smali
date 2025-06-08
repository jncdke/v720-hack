.class public Lcom/bytedance/sdk/openadsdk/core/component/b/g;
.super Lcom/bytedance/sdk/openadsdk/x/c/c;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/c/b;
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$g;
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$im;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;


# instance fields
.field private volatile a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

.field c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private volatile d:Z

.field private dj:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

.field g:I

.field private im:[I

.field private jk:Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private of:I

.field private ou:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:I

.field private rl:Z

.field private x:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

.field private yx:Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 7

    .line 98
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/l/g;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/x/c/g/c;Z)V

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/x/c/c;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->im:[I

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->rl:Z

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->n:Ljava/lang/ref/WeakReference;

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->ou:Ljava/lang/ref/WeakReference;

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->a:Ljava/lang/ref/WeakReference;

    .line 778
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/g;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->x:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->xz()Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/l/g;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->g()Lcom/bytedance/sdk/openadsdk/core/xc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    .line 101
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g:I

    .line 102
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 103
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 104
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->of:I

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(I)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->x:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->c(Z)V

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Z)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->c(Z)V

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->dj(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 299
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->c(Z)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p1, :cond_4

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v1, p1, :cond_6

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 306
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->rl:Z

    return p1
.end method

.method private bw()Z
    .locals 4

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->yx:Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ee()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private c(JJ)V
    .locals 6

    .line 626
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ee()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, p3, v2

    const-wide/16 v4, 0x3e8

    if-gtz v0, :cond_4

    sub-long/2addr p3, p1

    .line 642
    div-long/2addr p3, v4

    long-to-int p1, p3

    goto :goto_1

    :cond_4
    sub-long/2addr v2, p1

    .line 645
    div-long/2addr v2, v4

    long-to-int p1, v2

    :goto_1
    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 650
    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->r:I

    if-ne p1, p2, :cond_6

    return-void

    .line 653
    :cond_6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->r:I

    .line 654
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->r:I

    if-nez p1, :cond_7

    .line 655
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->d:Z

    .line 657
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->yx:Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->r:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->rl:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private he()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->n:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v1, :cond_2

    return-void

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->g()Lcom/bytedance/sdk/openadsdk/core/xc;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 176
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getGenVideoPanelView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 180
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->setAdSlot(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 181
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 182
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setRegisterContainer(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private qf()[I
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 346
    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->st()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xm()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->n()[I

    move-result-object v0

    return-object v0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->n()[I

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private tl()Landroid/view/View;
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->ou:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;I)V

    .line 196
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->ou:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public K_()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->dj:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    :cond_0
    return-void
.end method

.method public L_()V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->dj:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    :cond_0
    return-void
.end method

.method public M_()V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->dj:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;->g(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    :cond_0
    return-void
.end method

.method public N_()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->dj:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;->im(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    :cond_0
    return-void
.end method

.method public O_()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->dj:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;->dj(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    .line 754
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->d:Z

    if-nez v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->yx:Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;->b(I)V

    const/4 v0, 0x1

    .line 756
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->d:Z

    :cond_1
    return-void
.end method

.method public b()D
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 10

    if-eqz p1, :cond_0

    .line 134
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g:I

    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZLjava/lang/String;ZZ)V

    .line 140
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->n:Ljava/lang/ref/WeakReference;

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Ljava/lang/ref/WeakReference;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b()V

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->he()V

    return-object p1
.end method

.method public b(II)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->dj:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;->b(II)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->dj:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;->b(JJ)V

    .line 611
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->c(JJ)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)V
    .locals 8
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

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 707
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    if-eqz p7, :cond_3

    .line 709
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->yx()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 710
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 711
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 712
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 713
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 714
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 715
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 716
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 718
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 719
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 720
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 722
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 723
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 726
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->of()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 728
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->l()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 732
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/view/View;)V

    .line 733
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 734
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 738
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 1
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

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->a:Ljava/lang/ref/WeakReference;

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->he()V

    .line 151
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/x/c/c;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->dj:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->yx:Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;

    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->jk:Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    if-nez v0, :cond_1

    .line 388
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->jk:Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->jk:Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    return-object v0
.end method

.method public g()I
    .locals 4

    const/16 v0, 0x500

    .line 327
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->im:[I

    if-nez v1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->qf()[I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->im:[I

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->im:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 333
    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception v1

    .line 335
    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewWidth error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public hu()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->rl:Z

    return v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;
    .locals 1

    .line 775
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public im()I
    .locals 4

    const/16 v0, 0x2d0

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->im:[I

    if-nez v1, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->qf()[I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->im:[I

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->im:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 371
    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception v1

    .line 373
    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewHeight error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method ka()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    return v0
.end method

.method public l()Landroid/view/View;
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/im/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->tl()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->ka()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_2

    return-object v0

    .line 222
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    .line 226
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/b/g$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(J)V

    .line 235
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/b/g$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;)V

    .line 250
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V

    .line 251
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V

    .line 252
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g:I

    const/4 v4, 0x5

    if-ne v4, v3, :cond_4

    .line 253
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l/g;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->of()Z

    move-result v3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l/g;->yy()Z

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 255
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l/g;->yy()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 257
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->of:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 259
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l/g;->g()Lcom/bytedance/sdk/openadsdk/core/xc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/xc;->b()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 261
    invoke-interface {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v0, v1

    .line 267
    :cond_6
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b()Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->of:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->c(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->ka()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(JZZ)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public os()V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->os()V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->g:I

    return v0
.end method

.method public rm()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->t()Ljava/util/Map;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zl()Lcom/bytedance/sdk/openadsdk/core/jp/cb;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    .line 670
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 673
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zl()Lcom/bytedance/sdk/openadsdk/core/jp/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;->im()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "group_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oq()Ljava/lang/String;

    move-result-object v1

    .line 676
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v2

    .line 678
    const-string v3, "live_support_saas_live"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 679
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 678
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 684
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_4

    return-object v0

    .line 689
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 690
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 691
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->bi:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    if-nez v0, :cond_5

    .line 693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 695
    :cond_5
    const-string v3, "live_author_follower_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-string v1, "live_watch_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public uw()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->of:I

    return v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
