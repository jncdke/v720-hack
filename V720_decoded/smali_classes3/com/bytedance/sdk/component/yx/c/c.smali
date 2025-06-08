.class public Lcom/bytedance/sdk/component/yx/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/b;
.implements Lcom/bytedance/sdk/component/utils/i$b;


# static fields
.field public static volatile c:Z = false


# instance fields
.field private a:J

.field private ak:Z

.field b:Ljava/util/concurrent/CountDownLatch;

.field private bi:Z

.field private d:J

.field private dc:I

.field private dj:Z

.field private g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

.field private hh:I

.field private hu:Z

.field private volatile i:I

.field private volatile im:Z

.field private jk:Z

.field private jp:I

.field private l:Landroid/graphics/SurfaceTexture;

.field private n:Z

.field private of:Z

.field private os:Lcom/bytedance/sdk/component/utils/i;

.field private ou:Z

.field private p:Ljava/lang/Runnable;

.field private r:J

.field private rl:Z

.field private t:Landroid/view/SurfaceHolder;

.field private final uw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private final xc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private yx:J

.field private yy:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->im:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->dj:Z

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->bi:Z

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->of:Z

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->jk:Z

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->rl:Z

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->n:Z

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->ou:Z

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->r:J

    .line 67
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->d:J

    .line 68
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->a:J

    .line 69
    iput v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->x:I

    .line 70
    iput v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->hh:I

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->ak:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->xc:Ljava/util/List;

    const/16 v0, 0xc8

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->i:I

    .line 101
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->yy:J

    .line 103
    new-instance v0, Lcom/bytedance/sdk/component/yx/c/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/yx/c/c$1;-><init>(Lcom/bytedance/sdk/component/yx/c/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->p:Ljava/lang/Runnable;

    .line 225
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->uw:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vd_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yx/c/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/c/c;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->dc:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/c/c;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->yy:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/c/c;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->yy:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/c/c;Lcom/bytedance/sdk/component/utils/i;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    return-object p1
.end method

.method private b(JJ)V
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->xc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/b$b;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/c/b;->b(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    if-nez p1, :cond_0

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/n/c/b;->b()Lcom/bytedance/sdk/component/n/c/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/n/c/b;->b(Lcom/bytedance/sdk/component/utils/i$b;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/c/c;->i()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 6

    .line 865
    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;-><init>()V

    .line 866
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->release()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 869
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/yx/c/b;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    .line 870
    invoke-static {p5}, Lcom/bytedance/sdk/component/yx/c/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 876
    :goto_0
    sput-boolean p0, Lcom/bytedance/sdk/component/yx/c/c;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/c/c;JJ)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/yx/c/c;->b(JJ)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->uw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/c/c;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->rl:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/yx/c/c;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->jp:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/yx/c/c;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->r:J

    return-wide p1
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->of:Z

    if-nez v0, :cond_1

    .line 404
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 406
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yx/c/c;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/yx/c/c;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/yx/c/c;->jk:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/yx/c/c;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->ak:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/yx/c/c;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->a:J

    return-wide v0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/component/yx/c/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/c/c;->l()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/yx/c/c;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->x:I

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/yx/c/c;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->a:J

    return-wide p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/yx/c/c;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->jk:Z

    return p1
.end method

.method private i()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    new-instance v1, Lcom/bytedance/sdk/component/yx/c/c$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/yx/c/c$8;-><init>(Lcom/bytedance/sdk/component/yx/c/c;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;)V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/yx/c/c;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/bytedance/sdk/component/yx/c/c;->i:I

    return p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/yx/c/c;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->hh:I

    return p1
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/yx/c/c;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->d:J

    return-wide p1
.end method

.method static synthetic jk(Lcom/bytedance/sdk/component/yx/c/c;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->yx:J

    return-wide v0
.end method

.method public static jp()Z
    .locals 1

    .line 848
    sget-boolean v0, Lcom/bytedance/sdk/component/yx/c/c;->c:Z

    return v0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->n:Z

    .line 253
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->bi:Z

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 255
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/yx/c/c;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/yx/c/c;->xc:Ljava/util/List;

    return-object p0
.end method

.method private os()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->uw:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->uw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ou(Lcom/bytedance/sdk/component/yx/c/c;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/bytedance/sdk/component/yx/c/c;->hh:I

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/component/yx/c/c;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->d:J

    return-wide v0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/component/yx/c/c;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->r:J

    return-wide v0
.end method

.method private t()V
    .locals 2

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->hu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->hu:Z

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->uw:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 276
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->uw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->hu:Z

    return-void
.end method

.method private xc()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->uw:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 284
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPendingAction:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSJ_VIDEO_TTVideo"

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    return-void

    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/c/c;->t()V

    return-void
.end method

.method static synthetic yx(Lcom/bytedance/sdk/component/yx/c/c;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/bytedance/sdk/component/yx/c/c;->x:I

    return p0
.end method

.method private yy()V
    .locals 1

    const/4 v0, 0x0

    .line 837
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->dj:Z

    .line 838
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->bi:Z

    .line 839
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->jk:Z

    .line 840
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->rl:Z

    .line 841
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->n:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 603
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->of:Z

    return v0
.end method

.method public ak()J
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 218
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->hh:I

    const-wide/16 v2, 0x0

    .line 219
    iput-wide v2, p0, Lcom/bytedance/sdk/component/yx/c/c;->d:J

    .line 220
    iput-wide v2, p0, Lcom/bytedance/sdk/component/yx/c/c;->a:J

    .line 221
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->jk:Z

    const/4 v1, 0x1

    .line 222
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/sdk/component/yx/c/c;->b(ZJZ)V

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 435
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "seekTo: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/yx/c/c;->bi:Z

    if-eqz v2, :cond_0

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p1, p1

    new-instance p2, Lcom/bytedance/sdk/component/yx/c/c$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/yx/c/c$6;-><init>(Lcom/bytedance/sdk/component/yx/c/c;)V

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->seekTo(ILcom/bykv/vk/component/ttvideo/SeekCompletionListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 450
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const-string p2, "Can not exec seek, please exec setDataSource before seek"

    const/4 v1, 0x1

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/yx/c/c;->c(Z)V

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->l:Landroid/graphics/SurfaceTexture;

    .line 175
    new-instance v0, Lcom/bytedance/sdk/component/yx/c/c$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/yx/c/c$3;-><init>(Lcom/bytedance/sdk/component/yx/c/c;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/yx/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 5

    .line 329
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 360
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->release()V

    .line 363
    :cond_0
    iput-boolean v4, p0, Lcom/bytedance/sdk/component/yx/c/c;->of:Z

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->xc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/b$b;->g(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_0

    .line 343
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/c/c;->yy()V

    goto/16 :goto_4

    .line 347
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    if-nez v0, :cond_2

    goto :goto_2

    .line 350
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->pause()V

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->xc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 353
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/b$b;->im(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_1

    .line 356
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    .line 333
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_9

    .line 334
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->play()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_9

    .line 382
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 383
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setSurface: TextureView "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 385
    iput-boolean v4, p0, Lcom/bytedance/sdk/component/yx/c/c;->im:Z

    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 387
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/c/c;->xc()V

    goto :goto_4

    .line 372
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_9

    .line 373
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 375
    iput-boolean v4, p0, Lcom/bytedance/sdk/component/yx/c/c;->im:Z

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 377
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/c/c;->xc()V

    goto :goto_4

    .line 338
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_9

    .line 339
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 395
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 157
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setDisplay:  SurfaceView"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/yx/c/c;->c(Z)V

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->t:Landroid/view/SurfaceHolder;

    .line 160
    new-instance v0, Lcom/bytedance/sdk/component/yx/c/c$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/yx/c/c$2;-><init>(Lcom/bytedance/sdk/component/yx/c/c;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/yx/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->xc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->xc:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->dj:Z

    const/4 v1, 0x0

    .line 206
    iput v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->hh:I

    .line 207
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "TTVideoPlayer setDirectUrlUseDataLoader:  url ="

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    const-string v0, " isH265="

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const-string v0, " presize="

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const-string v0, " path="

    const/4 v1, 0x6

    aput-object v0, v6, v1

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const-string v0, " fileName ="

    const/16 v1, 0x8

    aput-object v0, v6, v1

    const/16 v0, 0x9

    aput-object p1, v6, v0

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v6}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 570
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setIsMute: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    return-void
.end method

.method public b(ZJZ)V
    .locals 4

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start: firstSeek:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " first:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " quiet:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->p:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/component/yx/c/c;->i:I

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->yx:J

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setStartTime(I)V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    .line 236
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->im:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->dj:Z

    if-eqz p1, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/c/c;->l()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 239
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "seekTo: "

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "Can not exec play, please exec setDataSource && setSurface before seek"

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    new-instance p1, Lcom/bytedance/sdk/component/yx/c/c$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/yx/c/c$4;-><init>(Lcom/bytedance/sdk/component/yx/c/c;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yx/c/c;->b(Ljava/lang/Runnable;)V

    .line 247
    :goto_0
    const-string p1, "start:end"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->ak:Z

    return v0
.end method

.method public c()V
    .locals 4

    .line 293
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "play: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c;->p:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/component/yx/c/c;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    new-instance v1, Lcom/bytedance/sdk/component/yx/c/c$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/yx/c/c$5;-><init>(Lcom/bytedance/sdk/component/yx/c/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 522
    iput p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->i:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/c/c;->ou:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dc()J
    .locals 2

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dj()V
    .locals 2

    .line 544
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/c/c;->os()V

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 547
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0x67

    .line 548
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 549
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 551
    new-instance v1, Lcom/bytedance/sdk/component/yx/c/c$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/yx/c/c$7;-><init>(Lcom/bytedance/sdk/component/yx/c/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 424
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "pause: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 427
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x65

    .line 428
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public hh()I
    .locals 1

    .line 621
    iget v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->hh:I

    return v0
.end method

.method public im()V
    .locals 2

    .line 320
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "stop: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->os:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/16 v1, 0x69

    .line 322
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public jk()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->l:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->n:Z

    return v0
.end method

.method public of()Landroid/view/SurfaceHolder;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->t:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public ou()I
    .locals 2

    .line 581
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "getVideoWidth: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->dc:I

    return v0
.end method

.method public r()Z
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->g:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public rl()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->jk:Z

    return v0
.end method

.method public x()J
    .locals 5

    .line 608
    iget v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->hh:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 611
    :cond_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/yx/c/c;->d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 612
    iget-wide v3, p0, Lcom/bytedance/sdk/component/yx/c/c;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/yx/c/c;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->d:J

    .line 616
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->d:J

    return-wide v0
.end method

.method public yx()I
    .locals 2

    .line 587
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "getVideoHeight: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget v0, p0, Lcom/bytedance/sdk/component/yx/c/c;->jp:I

    return v0
.end method
