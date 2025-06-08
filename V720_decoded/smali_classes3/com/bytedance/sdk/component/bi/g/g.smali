.class public Lcom/bytedance/sdk/component/bi/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/rl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bi/g/g$b;,
        Lcom/bytedance/sdk/component/bi/g/g$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private ak:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/bi/im/rl;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private bi:Landroid/widget/ImageView$ScaleType;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final dc:Landroid/os/Handler;

.field private dj:Lcom/bytedance/sdk/component/bi/x;

.field private g:Ljava/lang/String;

.field private hh:I

.field private hu:Ljava/util/concurrent/ExecutorService;

.field private i:Lcom/bytedance/sdk/component/bi/c;

.field private im:Ljava/lang/String;

.field private jk:I

.field private jp:Z

.field private ka:Z

.field private l:Lcom/bytedance/sdk/component/bi/of;

.field private n:Lcom/bytedance/sdk/component/bi/jk;

.field private of:Landroid/graphics/Bitmap$Config;

.field private os:Lcom/bytedance/sdk/component/bi/g/b;

.field private ou:I

.field private p:I

.field private volatile r:Z

.field private rl:I

.field private rm:Lcom/bytedance/sdk/component/bi/d;

.field private t:I

.field private uw:Z

.field private x:Lcom/bytedance/sdk/component/bi/jp;

.field private xc:Lcom/bytedance/sdk/component/bi/g/bi;

.field private yx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private yy:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/bi/g/g$c;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->ak:Ljava/util/Queue;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->dc:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->jp:Z

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->b(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->c:Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/bytedance/sdk/component/bi/g/g$b;

    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->c(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/bi/g/g$b;-><init>(Lcom/bytedance/sdk/component/bi/g/g;Lcom/bytedance/sdk/component/bi/x;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->dj:Lcom/bytedance/sdk/component/bi/x;

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->g(Lcom/bytedance/sdk/component/bi/g/g$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->yx:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->im(Lcom/bytedance/sdk/component/bi/g/g$c;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->bi:Landroid/widget/ImageView$ScaleType;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->dj(Lcom/bytedance/sdk/component/bi/g/g$c;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->of:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->bi(Lcom/bytedance/sdk/component/bi/g/g$c;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->jk:I

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->of(Lcom/bytedance/sdk/component/bi/g/g$c;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->rl:I

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->jk(Lcom/bytedance/sdk/component/bi/g/g$c;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->ou:I

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->rl(Lcom/bytedance/sdk/component/bi/g/g$c;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->hh:I

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->n(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/jp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->x:Lcom/bytedance/sdk/component/bi/jp;

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->i:Lcom/bytedance/sdk/component/bi/c;

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->ou(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->ou(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bi/g/g;->c(Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->ou(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->yx(Lcom/bytedance/sdk/component/bi/g/g$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->d:Z

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->r(Lcom/bytedance/sdk/component/bi/g/g$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->a:Z

    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->d(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->xc:Lcom/bytedance/sdk/component/bi/g/bi;

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->a(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->n:Lcom/bytedance/sdk/component/bi/jk;

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->x(Lcom/bytedance/sdk/component/bi/g/g$c;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->p:I

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->hh(Lcom/bytedance/sdk/component/bi/g/g$c;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->yy:I

    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->ak(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->hu:Ljava/util/concurrent/ExecutorService;

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->dc(Lcom/bytedance/sdk/component/bi/g/g$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->uw:Z

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->jp(Lcom/bytedance/sdk/component/bi/g/g$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->ka:Z

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->l(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g;->rm:Lcom/bytedance/sdk/component/bi/d;

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g;->ak:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/bi/im/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/im/g;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/bi/g/g$c;Lcom/bytedance/sdk/component/bi/g/g$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bi/g/g;-><init>(Lcom/bytedance/sdk/component/bi/g/g$c;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/c;
    .locals 1

    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->t(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->t(Lcom/bytedance/sdk/component/bi/g/g$c;)Lcom/bytedance/sdk/component/bi/c;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->xc(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->xc(Lcom/bytedance/sdk/component/bi/g/g$c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/bi/g/b/b;->b(Ljava/io/File;)Lcom/bytedance/sdk/component/bi/c;

    move-result-object p1

    return-object p1

    .line 180
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/bi/g/b/b;->of()Lcom/bytedance/sdk/component/bi/c;

    move-result-object p1

    return-object p1
.end method

.method private b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 404
    new-instance v0, Lcom/bytedance/sdk/component/bi/im/jk;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bi/im/jk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bi/im/jk;->b(Lcom/bytedance/sdk/component/bi/g/g;)V

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g;->ak:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/bi/g/g;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/bi/g/g;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/bi/g/g;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bi/g/g;->r:Z

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/component/bi/g/g;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/bi/g/g;->ou:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/bi/g/g;)Ljava/util/Queue;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g;->ak:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/component/bi/g/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g;->yx:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/bi/g/g;)Lcom/bytedance/sdk/component/bi/jp;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g;->x:Lcom/bytedance/sdk/component/bi/jp;

    return-object p0
.end method

.method private i()Lcom/bytedance/sdk/component/bi/rl;
    .locals 4

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->xc:Lcom/bytedance/sdk/component/bi/g/bi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->dj:Lcom/bytedance/sdk/component/bi/x;

    if-eqz v0, :cond_0

    .line 340
    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/bi/x;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/bi/g/g;->hu:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_2

    .line 347
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bi/g/bi;->bi()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 350
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/bi/g/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bi/g/g$1;-><init>(Lcom/bytedance/sdk/component/bi/g/g;)V

    .line 389
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/bi/g/g;->ka:Z

    if-eqz v2, :cond_3

    .line 390
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/bi/g/g;->hu:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_4

    .line 392
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->b:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 394
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 398
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/bi/g/g;)Lcom/bytedance/sdk/component/bi/rl;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/g/g;->i()Lcom/bytedance/sdk/component/bi/rl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/component/bi/g/g;)Lcom/bytedance/sdk/component/bi/jk;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g;->n:Lcom/bytedance/sdk/component/bi/jk;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/component/bi/g/g;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/component/bi/g/g;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/g;->dc:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/component/bi/g/g;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/bi/g/g;->hh:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->a:Z

    return v0
.end method

.method public ak()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->t:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/bytedance/sdk/component/bi/g/g;->t:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/b;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g;->os:Lcom/bytedance/sdk/component/bi/g/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/of;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g;->l:Lcom/bytedance/sdk/component/bi/of;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g;->im:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bi/g/g;->jp:Z

    return-void
.end method

.method public b()Z
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->r:Z

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/g;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 413
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/im/rl;)Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->ak:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bi()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->im:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->yx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->yx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 232
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->d:Z

    return v0
.end method

.method public dc()Lcom/bytedance/sdk/component/bi/g/b;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->os:Lcom/bytedance/sdk/component/bi/g/b;

    return-object v0
.end method

.method public dj()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->bi:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 244
    iget v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->jk:I

    return v0
.end method

.method public hh()Lcom/bytedance/sdk/component/bi/of;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->l:Lcom/bytedance/sdk/component/bi/of;

    return-object v0
.end method

.method public im()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->rl:I

    return v0
.end method

.method public jk()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->of:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public jp()Lcom/bytedance/sdk/component/bi/g/bi;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->xc:Lcom/bytedance/sdk/component/bi/g/bi;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/bi/c;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->i:Lcom/bytedance/sdk/component/bi/c;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->p:I

    return v0
.end method

.method public of()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public os()Ljava/lang/String;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bi/g/g;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ou()Lcom/bytedance/sdk/component/bi/x;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->dj:Lcom/bytedance/sdk/component/bi/x;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->ou:I

    return v0
.end method

.method public rl()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->yy:I

    return v0
.end method

.method public t()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->uw:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->jp:Z

    return v0
.end method

.method public xc()Lcom/bytedance/sdk/component/bi/d;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->rm:Lcom/bytedance/sdk/component/bi/d;

    return-object v0
.end method

.method public yx()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g;->of:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
