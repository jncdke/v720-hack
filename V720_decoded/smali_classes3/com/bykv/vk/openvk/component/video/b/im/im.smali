.class public Lcom/bykv/vk/openvk/component/video/b/im/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/b;
.implements Lcom/bykv/vk/openvk/component/video/b/im/g$b;
.implements Lcom/bykv/vk/openvk/component/video/b/im/g$bi;
.implements Lcom/bykv/vk/openvk/component/video/b/im/g$c;
.implements Lcom/bykv/vk/openvk/component/video/b/im/g$dj;
.implements Lcom/bykv/vk/openvk/component/video/b/im/g$g;
.implements Lcom/bykv/vk/openvk/component/video/b/im/g$im;
.implements Lcom/bykv/vk/openvk/component/video/b/im/g$of;
.implements Lcom/bytedance/sdk/component/utils/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/b/im/im$b;
    }
.end annotation


# static fields
.field private static final os:Landroid/util/SparseIntArray;


# instance fields
.field private a:J

.field private ak:J

.field private b:Landroid/graphics/SurfaceTexture;

.field private volatile bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

.field private bw:J

.field private c:Landroid/view/SurfaceHolder;

.field private d:Z

.field private dc:J

.field private dj:Z

.field private g:I

.field private final he:Ljava/lang/Runnable;

.field private hh:J

.field private hu:Ljava/util/concurrent/CountDownLatch;

.field private i:Z

.field private im:I

.field private jk:Z

.field private jp:Z

.field private volatile ka:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private final of:Z

.field private volatile ou:I

.field private p:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field private volatile qf:Z

.field private volatile r:Lcom/bytedance/sdk/component/utils/i;

.field private rl:Z

.field private rm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:I

.field private final tl:Lcom/bykv/vk/openvk/component/video/b/im/im$b;

.field private u:Z

.field private uw:Z

.field private x:J

.field private xc:Ljava/lang/String;

.field private xz:Landroid/view/Surface;

.field private yx:J

.field private final yy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/b/im/im;->os:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->g:I

    .line 83
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->dj:Z

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    .line 86
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->of:Z

    .line 88
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk:Z

    const/16 v2, 0xc9

    .line 92
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const-wide/16 v2, -0x1

    .line 93
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yx:J

    .line 98
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->d:Z

    const-wide/16 v2, 0x0

    .line 99
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 101
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->x:J

    .line 102
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->hh:J

    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ak:J

    .line 105
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->dc:J

    .line 109
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->t:I

    .line 112
    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->xc:Ljava/lang/String;

    .line 116
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    .line 118
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 119
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->uw:Z

    .line 120
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->hu:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    .line 123
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ka:I

    .line 126
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->xz:Landroid/view/Surface;

    .line 130
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->he:Ljava/lang/Runnable;

    .line 383
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im$b;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$b;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->tl:Lcom/bykv/vk/openvk/component/video/b/im/im$b;

    .line 1291
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bw:J

    .line 1292
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->o:J

    .line 1295
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->u:Z

    .line 199
    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->g:I

    .line 83
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->dj:Z

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    .line 86
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->of:Z

    .line 88
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk:Z

    const/16 v2, 0xc9

    .line 92
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const-wide/16 v2, -0x1

    .line 93
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yx:J

    .line 98
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->d:Z

    const-wide/16 v2, 0x0

    .line 99
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 101
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->x:J

    .line 102
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->hh:J

    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ak:J

    .line 105
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->dc:J

    .line 109
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->t:I

    .line 112
    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->xc:Ljava/lang/String;

    .line 116
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    .line 118
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 119
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->uw:Z

    .line 120
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->hu:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    .line 123
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ka:I

    .line 126
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->xz:Landroid/view/Surface;

    .line 130
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->he:Ljava/lang/Runnable;

    .line 383
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im$b;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$b;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->tl:Lcom/bykv/vk/openvk/component/video/b/im/im$b;

    .line 1291
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bw:J

    .line 1292
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->o:J

    .line 1295
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->u:Z

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mda_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/im/im;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    return p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/im/im;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->hh:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    return-object p0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/im/im;Lcom/bykv/vk/openvk/component/video/b/im/g;)Lcom/bykv/vk/openvk/component/video/b/im/g;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    return-object p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/im/im;Lcom/bytedance/sdk/component/utils/i;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    return-object p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/im/im;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->xc:Ljava/lang/String;

    return-object p1
.end method

.method private b(JJ)V
    .locals 8

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

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

    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 193
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

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/im/im;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(II)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/im/im;JJ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(JJ)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1202
    const-string v0, "CSJ_VIDEO_MEDIA"

    :try_start_0
    const-string v1, "enqueueAction()"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->l:Ljava/util/ArrayList;

    .line 1206
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->t:I

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/component/n/c/b;->b()Lcom/bytedance/sdk/component/n/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "csj_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/n/c/b;->b(Lcom/bytedance/sdk/component/utils/i$b;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->u:Z

    .line 211
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->xc()V

    return-void
.end method

.method private b(II)Z
    .locals 2

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnError - Error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->d:Z

    return p1
.end method

.method static synthetic bi(Lcom/bykv/vk/openvk/component/video/b/im/im;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/b/im/im;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->x:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/b/im/im;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->a:J

    return-wide p1
.end method

.method private c(II)V
    .locals 13

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    .line 1081
    const-string v1, "bufferCount = "

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "CSJ_VIDEO_MEDIA"

    if-ne p1, p2, :cond_2

    .line 1082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bw:J

    .line 1083
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->g:I

    .line 1085
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 1086
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1087
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {p2, p0, v0, v4, v4}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;III)V

    goto :goto_0

    .line 1090
    :cond_1
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v1, p2, v4

    aput-object p1, p2, v3

    invoke-static {v5, p2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const/16 p2, 0x2be

    const/4 v6, 0x3

    if-ne p1, p2, :cond_6

    .line 1092
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bw:J

    const-wide/16 v7, 0x0

    cmp-long p1, p1, v7

    if-lez p1, :cond_3

    .line 1093
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->o:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bw:J

    sub-long/2addr v9, v11

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->o:J

    .line 1094
    iput-wide v7, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bw:J

    .line 1097
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 1098
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1099
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;I)V

    goto :goto_1

    .line 1102
    :cond_5
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v7, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->o:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    const-string p1, " mBufferTotalTime = "

    aput-object p1, v0, v2

    aput-object p2, v0, v6

    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1104
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->u:Z

    if-eqz p2, :cond_7

    if-ne p1, v6, :cond_7

    .line 1106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hasPendingPauseCommand:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->qf:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->rm()V

    .line 1112
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->uw()V

    .line 1113
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->uw:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Z)V

    .line 1114
    const-string p1, "onRenderStart"

    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private c(J)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->tl:Lcom/bykv/vk/openvk/component/video/b/im/im$b;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->b(J)V

    .line 339
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->i:Z

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->tl:Lcom/bykv/vk/openvk/component/video/b/im/im$b;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->tl:Lcom/bykv/vk/openvk/component/video/b/im/im$b;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->tl:Lcom/bykv/vk/openvk/component/video/b/im/im$b;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1251
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1254
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->n:Z

    if-nez v0, :cond_1

    .line 1255
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1257
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 914
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 915
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Ljava/io/FileDescriptor;)V

    .line 916
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->of()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk:Z

    return p1
.end method

.method static synthetic dj(Lcom/bykv/vk/openvk/component/video/b/im/im;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ka:I

    return p0
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/b/im/im;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->x:J

    return-wide p1
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/b/im/im;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->qf:Z

    return p1
.end method

.method private hu()V
    .locals 2

    .line 1174
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$7;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 920
    const-string v0, "releaseMediaPlayer: "

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    if-nez v0, :cond_0

    return-void

    .line 923
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->yx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 925
    const-string v2, "releaseMediaplayer error1: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$c;)V

    .line 928
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$of;)V

    .line 929
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$b;)V

    .line 930
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$im;)V

    .line 931
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$g;)V

    .line 932
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$dj;)V

    .line 933
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$bi;)V

    .line 935
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->ou()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 937
    const-string v2, "releaseMediaplayer error2: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic im(Lcom/bykv/vk/openvk/component/video/b/im/im;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->hh:J

    return-wide v0
.end method

.method static synthetic im(Lcom/bykv/vk/openvk/component/video/b/im/im;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yx:J

    return-wide p1
.end method

.method static synthetic im(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->uw:Z

    return p1
.end method

.method static synthetic jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method private ka()V
    .locals 2

    .line 1214
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->rl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1217
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->rl:Z

    .line 1218
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1220
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1223
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->rl:Z

    return-void
.end method

.method static synthetic n(Lcom/bykv/vk/openvk/component/video/b/im/im;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yx:J

    return-wide v0
.end method

.method static synthetic of(Lcom/bykv/vk/openvk/component/video/b/im/im;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->g:I

    return p0
.end method

.method private os()V
    .locals 2

    .line 508
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "[video] MediaPlayerProxy#start first play prepare invoke !"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/im/im$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$14;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ou(Lcom/bykv/vk/openvk/component/video/b/im/im;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->xc()V

    return-void
.end method

.method private p()V
    .locals 5

    .line 987
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/im/im;->os:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->t:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 989
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->t:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 991
    :cond_0
    iget v4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->t:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method static synthetic rl(Lcom/bykv/vk/openvk/component/video/b/im/im;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    return-object p0
.end method

.method private rm()V
    .locals 3

    .line 1227
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->l:Ljava/util/ArrayList;

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

    .line 1228
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPendingAction:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSJ_VIDEO_MEDIA"

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    return-void

    .line 1232
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->ka()V

    return-void
.end method

.method private t()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 216
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->a:J

    const/4 v2, 0x0

    .line 217
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->g:I

    .line 218
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->hh:J

    .line 219
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->d:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 220
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->x:J

    return-void
.end method

.method private uw()V
    .locals 5

    .line 1163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->dc:J

    sub-long/2addr v0, v2

    .line 1164
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1165
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1166
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1169
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->dj:Z

    return-void
.end method

.method private xc()V
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initMediaPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$10;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private xz()V
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private yy()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    .line 943
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/i;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$6;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->n:Z

    return v0
.end method

.method public ak()J
    .locals 4

    .line 1359
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ak:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1362
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1364
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ak:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ak:J

    return-wide v0
.end method

.method public b()V
    .locals 5

    .line 284
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[video] MediaPlayerProxy#restart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    if-nez v0, :cond_1

    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v3, 0xce

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->t()V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->qf:Z

    .line 297
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->tl:Lcom/bykv/vk/openvk/component/video/b/im/im$b;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->b(Z)V

    const-wide/16 v2, 0x0

    .line 298
    invoke-direct {p0, v2, v3}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(J)V

    .line 300
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->he:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->he:Ljava/lang/Runnable;

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ka:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    :cond_3
    :goto_0
    const-string v0, "start:end"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->hu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1459
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/c;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/c;-><init>()V

    .line 1460
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c;->b(F)V

    .line 1461
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/api/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1463
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(I)V
    .locals 0

    .line 1453
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->im:I

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 536
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 541
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/im/im$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/im/im$2;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->b:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 562
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Z)V

    .line 563
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/im/im$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im$3;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "setDataSource\uff1a MediaDataSource url"

    const-string v3, "setDataSource\uff1a try paly local:"

    const-string v4, "setDataSource\uff1a paly net:"

    const-string v5, "[video] OP_START, seekTo:"

    .line 661
    iget v6, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    .line 662
    iget v7, v0, Landroid/os/Message;->what:I

    .line 663
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[video]  execute , mCurrentState = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " handlerMsg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CSJ_VIDEO_MEDIA"

    invoke-static {v9, v8}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    if-eqz v8, :cond_11

    .line 665
    iget v8, v0, Landroid/os/Message;->what:I

    const-wide/16 v10, 0x1

    const/16 v12, 0xcb

    const/16 v15, 0xc9

    const/4 v14, 0x1

    const/16 v13, 0xcf

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 844
    :pswitch_1
    const-string v2, "OP_SET_SURFACE"

    invoke-static {v9, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 849
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->xz:Landroid/view/Surface;

    .line 850
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->xz:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Landroid/view/Surface;)V

    .line 852
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0, v14}, Lcom/bykv/vk/openvk/component/video/b/im/g;->c(Z)V

    .line 854
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->hu:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 855
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->rm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 857
    const-string v2, "OP_SET_SURFACE error: "

    invoke-static {v9, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 861
    :pswitch_2
    const-string v2, "OP_SET_DISPLAY"

    invoke-static {v9, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 864
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Landroid/view/SurfaceHolder;)V

    .line 868
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0, v14}, Lcom/bykv/vk/openvk/component/video/b/im/g;->c(Z)V

    .line 869
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->hu:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 870
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->rm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 873
    const-string v2, "OP_SET_DISPLAY error: "

    invoke-static {v9, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 789
    :pswitch_3
    const-string v5, "OP_SET_DATASOURCE"

    invoke-static {v9, v5}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->t()V

    .line 792
    iget v5, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    if-eq v5, v15, :cond_0

    iget v5, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    if-ne v5, v12, :cond_c

    .line 794
    :cond_0
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 796
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 797
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;)V

    .line 801
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xca

    goto :goto_1

    .line 810
    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget v3, v0, Lcom/bykv/vk/openvk/component/video/api/g/im;->c:I

    .line 820
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v3, v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 821
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :goto_1
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 837
    const-string v2, "OP_SET_DATASOURCE error: "

    invoke-static {v9, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 775
    :pswitch_4
    const-string v2, "OP_SEEKTO"

    invoke-static {v9, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v3, 0xce

    if-eq v2, v3, :cond_4

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    if-eq v2, v13, :cond_4

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v3, 0xd1

    if-ne v2, v3, :cond_c

    .line 780
    :cond_4
    :try_start_3
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->im:I

    invoke-interface {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    .line 782
    const-string v2, "OP_SEEKTO error: "

    invoke-static {v9, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 877
    :pswitch_5
    const-string v0, "OP_STOP"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    if-eq v0, v13, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v2, 0xd1

    if-ne v0, v2, :cond_c

    .line 882
    :cond_5
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->bi()V

    const/16 v0, 0xd0

    .line 883
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    .line 885
    const-string v2, "OP_STOP error: "

    invoke-static {v9, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 728
    :pswitch_6
    const-string v0, "OP_PREPARE_ASYNC"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v2, 0xca

    if-eq v0, v2, :cond_6

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_c

    .line 732
    :cond_6
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->jk()V

    .line 733
    const-string v0, "[video] OP_PREPARE_ASYNC execute , mMediaPlayer real prepareAsync !"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    .line 735
    const-string v2, "OP_PREPARE_ASYNC error: "

    invoke-static {v9, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 742
    :pswitch_7
    const-string v0, "OP_RELEASE"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->i()V

    .line 746
    const-string v0, "[video] OP_RELEASE execute , releaseMediaplayer !"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 748
    const-string v2, "OP_RELEASE error: "

    invoke-static {v9, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    :goto_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 751
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 752
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->g(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_3

    .line 755
    :cond_8
    iput v12, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    goto/16 :goto_7

    .line 764
    :pswitch_8
    const-string v0, "OP_RESET"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->yx()V

    .line 768
    const-string v0, "[video] OP_RESET execute!"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iput v15, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    .line 771
    const-string v2, "OP_RESET error: "

    invoke-static {v9, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 698
    :pswitch_9
    const-string v0, "OP_PAUSE"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->d:Z

    if-eqz v0, :cond_9

    .line 701
    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->a:J

    iget-wide v4, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->hh:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->a:J

    :cond_9
    const/4 v0, 0x0

    .line 703
    iput-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->d:Z

    const-wide/16 v2, 0x0

    .line 704
    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->hh:J

    const-wide/high16 v2, -0x8000000000000000L

    .line 705
    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->x:J

    .line 707
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v3, 0xce

    if-eq v2, v3, :cond_a

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    if-eq v2, v13, :cond_a

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v3, 0xd1

    if-ne v2, v3, :cond_c

    .line 710
    :cond_a
    :try_start_8
    const-string v2, "[video] OP_PAUSE execute , mMediaPlayer  OP_PAUSE !"

    invoke-static {v9, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->of()V

    .line 712
    iput v13, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    .line 713
    iput-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->qf:Z

    .line 715
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 716
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 717
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->im(Lcom/bykv/vk/openvk/component/video/api/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    .line 721
    const-string v2, "OP_PAUSE error: "

    invoke-static {v9, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 667
    :pswitch_a
    const-string v0, "OP_START"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_f

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    if-eq v0, v13, :cond_f

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v2, 0xd1

    if-ne v0, v2, :cond_c

    goto :goto_6

    .line 896
    :cond_c
    const-string v0, "wrongState"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 899
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    .line 900
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk:Z

    if-nez v0, :cond_11

    .line 901
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/g/c;

    const/16 v2, 0x134

    invoke-direct {v0, v2, v7}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(II)V

    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/c;->b(Ljava/lang/String;)V

    .line 903
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 904
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 905
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    goto :goto_5

    .line 908
    :cond_e
    iput-boolean v14, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk:Z

    goto :goto_7

    .line 671
    :cond_f
    :goto_6
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->dj()V

    .line 672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->dc:J

    .line 674
    const-string v0, "[video] OP_START execute , mMediaPlayer real start !"

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xce

    .line 675
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    .line 677
    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->yx:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_10

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->yx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->yx:J

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->im:I

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(JI)V

    const-wide/16 v2, -0x1

    .line 680
    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->yx:J

    .line 682
    :cond_10
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    if-eqz v0, :cond_11

    .line 683
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im;->uw:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    .line 688
    const-string v2, "OP_START error: "

    invoke-static {v9, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 579
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->c:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 580
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Z)V

    .line 581
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/im/im$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im$4;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1406
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

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

    .line 1407
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 609
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    if-eqz p1, :cond_2

    .line 611
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->of()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->u:Z

    .line 613
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/im/im$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im$5;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/b/im/g;)V
    .locals 2

    const/16 p1, 0xd1

    .line 998
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    .line 999
    sget-object p1, Lcom/bykv/vk/openvk/component/video/b/im/im;->os:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->t:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1000
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_0

    .line 1001
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->he:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1003
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1004
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1005
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/b/im/g;I)V
    .locals 2

    .line 974
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    if-eq v0, p1, :cond_0

    return-void

    .line 978
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 980
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->c(Lcom/bykv/vk/openvk/component/video/api/b;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/b/im/g;IIII)V
    .locals 0

    .line 1350
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1351
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1352
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1262
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-nez v0, :cond_1

    .line 1266
    const-string p1, "CSJ_VIDEO_MEDIA"

    const-string v0, "quietPlay set opHandler is null"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im$8;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ZJZ)V
    .locals 4

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[video] MediaPlayerProxy#start firstSeekToPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isFirst :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPauseOtherMusicVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->xc()V

    .line 317
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->uw:Z

    .line 318
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 319
    iput-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->qf:Z

    .line 320
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Z)V

    if-eqz p1, :cond_2

    .line 322
    const-string p1, "[video] first start , SSMediaPlayer  start method !"

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yx:J

    .line 324
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->os()V

    goto :goto_1

    .line 326
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(J)V

    .line 329
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_3

    .line 330
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->he:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->he:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ka:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    :cond_3
    const-string p1, "start:end"

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->hu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/b/im/g;II)Z
    .locals 2

    .line 1012
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->p()V

    const/16 p1, 0xc8

    .line 1014
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    .line 1015
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_0

    .line 1016
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->he:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1018
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1019
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy()V

    .line 1021
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 1024
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1025
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(II)V

    .line 1026
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 1027
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1028
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public bi()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->dj:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$11;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1433
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ka:I

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/b/im/g;)V
    .locals 4

    .line 1121
    const-string p1, "CSJ_VIDEO_MEDIA"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xcd

    .line 1124
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    .line 1127
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 1131
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/c;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/c;-><init>()V

    .line 1132
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/c;->b(F)V

    .line 1133
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/api/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1137
    const-string v1, "speed error: "

    invoke-static {p1, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1139
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_3

    .line 1140
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->qf:Z

    if-eqz v0, :cond_2

    .line 1141
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->hu()V

    goto :goto_1

    .line 1143
    :cond_2
    const-string v0, "onPrepared op_Start"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendMessage(Landroid/os/Message;)Z

    .line 1147
    :cond_3
    :goto_1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/im/im;->os:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->t:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->jp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->u:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->jp:Z

    if-nez p1, :cond_4

    .line 1151
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->uw()V

    const/4 p1, 0x1

    .line 1152
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->jp:Z

    .line 1154
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/b$b;->c(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->i:Z

    .line 230
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Z)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/b/im/im$9;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/b/im/g;II)Z
    .locals 4

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what,extra:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 1067
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(II)V

    .line 1068
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 1069
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1070
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    goto :goto_0

    .line 1075
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(II)V

    return v1
.end method

.method public d()Z
    .locals 2

    .line 636
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->qf:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x64

    .line 637
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dc()J
    .locals 4

    .line 1373
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1376
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1378
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->rl()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public dj()V
    .locals 3

    .line 487
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->n:Z

    .line 491
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->xz()V

    .line 492
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_2

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 499
    :try_start_1
    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "release error: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 501
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 422
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "pause: from outer"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->qf:Z

    .line 429
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->u:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 431
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->jp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/im/im$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$12;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 433
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 448
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->dj:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 455
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/im/im$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$13;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 450
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_6

    .line 451
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public g(Lcom/bykv/vk/openvk/component/video/b/im/g;)V
    .locals 2

    .line 1193
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->yy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hh()I
    .locals 1

    .line 1334
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->g:I

    return v0
.end method

.method public im()V
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/im/im$15;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/im/im$15;-><init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jk()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public jp()I
    .locals 1

    .line 594
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    return v0

    .line 598
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    return v0
.end method

.method public l()Z
    .locals 2

    .line 645
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public of()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->c:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public ou()I
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 627
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->r:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->qf:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rl()Z
    .locals 2

    .line 653
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()J
    .locals 4

    .line 1303
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->hh:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1304
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->a:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1307
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->a:J

    return-wide v0
.end method

.method public yx()I
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi:Lcom/bykv/vk/openvk/component/video/b/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
