.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$g;
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$im;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;


# instance fields
.field private bw:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private cb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private df:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

.field private final ee:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/lang/String;

.field private qf:Landroid/content/Context;

.field private tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/x/c/g/c;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ak()V
    .locals 17

    move-object/from16 v0, p0

    .line 155
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 156
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->qf:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->bw:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->o:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v4, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->qf:Landroid/content/Context;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->bw:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->o:Ljava/lang/String;

    const/16 v16, 0x1

    const/4 v11, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->u:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->qf:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->df:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->bw:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->o:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_1

    return-void

    .line 183
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->dc:Z

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->dc()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->dc:Z

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->ak()V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const-string v1, "no render express"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;->b(Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/c/g;)V

    .line 218
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->ou:I

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->qf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Landroid/view/View;)V

    .line 348
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 349
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->rl:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 352
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->qf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 353
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Landroid/view/View;)V

    .line 355
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 356
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->rl:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz p1, :cond_1

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->qf:Landroid/content/Context;

    return-object p0
.end method

.method private dc()V
    .locals 14

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->qf:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->bw:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->o:Ljava/lang/String;

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->qf:Landroid/content/Context;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->bw:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->o:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->df:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->cb:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public K_()V
    .locals 0

    return-void
.end method

.method public L_()V
    .locals 0

    return-void
.end method

.method public M_()V
    .locals 0

    return-void
.end method

.method public N_()V
    .locals 0

    return-void
.end method

.method public O_()V
    .locals 3

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->l:Z

    .line 436
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->d:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(JLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->n:Z

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;I)V

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->yx()V

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->a()V

    return-void
.end method

.method public Q_()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hh:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v1, 0x2

    .line 316
    const-string v2, "splash_show_type"

    if-ne v0, v1, :cond_3

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a()V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hh:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "openPlayableLandingPage"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hh:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hh:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 329
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->p:Z

    if-nez v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hh:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hh:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hh:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public R_()V
    .locals 0

    return-void
.end method

.method public S_()V
    .locals 0

    return-void
.end method

.method public T_()V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->u:I

    return-void
.end method

.method public b(II)V
    .locals 0

    const/4 p1, 0x0

    .line 410
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->l:Z

    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    .line 268
    const-string p1, "splash"

    const-string v0, "\u5c55\u793a\u5f00\u5c4f\u7684\u5bb9\u5668\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 273
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->cb:Ljava/lang/ref/WeakReference;

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->os:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_1

    .line 276
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    .line 145
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->ou:I

    .line 146
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hh()V

    return-void
.end method

.method public hh()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->u:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj(I)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x()V

    return-void
.end method

.method public hu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jk()V
    .locals 0

    return-void
.end method

.method public ou()V
    .locals 1

    .line 447
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou()V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yx()V

    :cond_0
    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 452
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;

    .line 453
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->bi:Landroid/view/View$OnTouchListener;

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->rl:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->rl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->df:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    if-eqz v0, :cond_3

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c()V

    .line 466
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->yx()V

    .line 467
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->a()V

    return-void
.end method

.method public rm()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 4

    .line 385
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;-><init>()V

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-nez v1, :cond_0

    .line 387
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->tl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v2, :cond_0

    .line 388
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 391
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ou()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    .line 392
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    .line 393
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->dc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->jk:Z

    :cond_1
    return-object v0
.end method
