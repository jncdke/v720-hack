.class public Lcom/bytedance/sdk/openadsdk/core/xz/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/b$c;,
        Lcom/bytedance/sdk/openadsdk/core/xz/b$b;
    }
.end annotation


# static fields
.field public static b:Z = false

.field public static c:J

.field public static g:J


# instance fields
.field private final bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile dj:Lcom/bytedance/sdk/openadsdk/core/xz/b$c;

.field private volatile im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

.field private volatile jk:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final of:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ou:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile rl:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/xz/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile yx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->of:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->rl:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->n:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->ou:Landroid/util/SparseArray;

    return-void
.end method

.method private bi()V
    .locals 2

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/b$1;

    const-string v1, "reportSdkUseTime"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->g(Lcom/bytedance/sdk/component/n/n;)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->dj:Lcom/bytedance/sdk/openadsdk/core/xz/b$c;

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->dj:Lcom/bytedance/sdk/openadsdk/core/xz/b$c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/b$c;->c()V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->rl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xz/b$c;

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b$c;->c()V

    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->dj:Lcom/bytedance/sdk/openadsdk/core/xz/b$c;

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->dj:Lcom/bytedance/sdk/openadsdk/core/xz/b$c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/b$c;->b()V

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->rl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xz/b$c;

    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    return-void
.end method

.method private dj()Z
    .locals 4

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->qf()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 260
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private of()V
    .locals 2

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/b$2;

    const-string v1, "upload_dpl"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->yx:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/b;)V
    .locals 1

    .line 333
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/xz/b$b;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/xz/b$c;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->rl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->rl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->of:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 369
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->ou:Landroid/util/SparseArray;

    monitor-enter v0

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->ou:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 375
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 376
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->ou:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->yx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->yx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 244
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 249
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/xz/b$c;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->dj:Lcom/bytedance/sdk/openadsdk/core/xz/b$c;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->dj()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/bytedance/sdk/component/adexpress/b;)Z
    .locals 1

    .line 338
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 401
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b()Lcom/bytedance/sdk/openadsdk/core/xz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->c()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/b$b;->im()V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->of:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b$b;->bi()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 198
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/b;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/b;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->yx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->yx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->yx:Ljava/lang/ref/WeakReference;

    :cond_4
    if-eqz p1, :cond_8

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->ou:Landroid/util/SparseArray;

    monitor-enter v0

    .line 215
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->ou:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 220
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 223
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->ou:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 225
    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b$b;->g()V

    .line 157
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b()Lcom/bytedance/sdk/openadsdk/core/xz/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->of:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b$b;->b()V

    .line 134
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1371"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rl/g/b;->b(Landroid/content/Context;I)V

    .line 135
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b:Z

    if-nez v0, :cond_2

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c:J

    const/4 v0, 0x1

    .line 137
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b:Z

    .line 139
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ka;->b()V

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->yx:Ljava/lang/ref/WeakReference;

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b()Lcom/bytedance/sdk/openadsdk/core/xz/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b()Lcom/bytedance/sdk/openadsdk/core/xz/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c(Z)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c/c;->dj()V

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->of()V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b$b;->c()V

    .line 95
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c/c;->im()V

    const/4 p1, 0x0

    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c(Z)V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->im:Lcom/bytedance/sdk/openadsdk/core/xz/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/b$b;->dj()V

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->bi()V

    return-void
.end method
