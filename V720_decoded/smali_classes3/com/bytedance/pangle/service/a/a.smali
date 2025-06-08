.class public Lcom/bytedance/pangle/service/a/a;
.super Lcom/bytedance/pangle/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/service/a/a$a;,
        Lcom/bytedance/pangle/service/a/a$b;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/bytedance/pangle/service/a/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/bytedance/pangle/service/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/pangle/service/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pangle/service/a/a$a<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/bytedance/pangle/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/bytedance/pangle/e$a;-><init>()V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/a/a;->d:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/a/a;->e:Ljava/util/HashMap;

    .line 124
    new-instance v0, Lcom/bytedance/pangle/service/a/a$a;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/service/a/a$a;-><init>(Lcom/bytedance/pangle/service/a/a;)V

    iput-object v0, p0, Lcom/bytedance/pangle/service/a/a;->f:Lcom/bytedance/pangle/service/a/a$a;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/a/a;->g:Ljava/util/HashMap;

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/a/a;->h:Ljava/util/HashSet;

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/a/a;->i:Ljava/util/HashSet;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/a/a;->b:Ljava/util/List;

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/pangle/service/a/a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/a/a;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/pangle/service/a/a;Lcom/bytedance/pangle/g;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/a/a;->b(Lcom/bytedance/pangle/g;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Intent;Lcom/bytedance/pangle/g;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 323
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    invoke-static {p1, p3}, Lcom/bytedance/pangle/service/a/a;->d(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/a;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 330
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 332
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_1
    iget-object p3, p0, Lcom/bytedance/pangle/service/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/pangle/service/a;

    .line 337
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->d:Ljava/util/HashMap;

    invoke-interface {p3, p1}, Lcom/bytedance/pangle/service/a;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_2
    iget-object p3, p0, Lcom/bytedance/pangle/service/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/IBinder;

    if-eqz p3, :cond_4

    .line 346
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/service/a/a$b;

    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/service/a/a$b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 349
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/service/a/a$b;

    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/service/a/a$b;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->f:Lcom/bytedance/pangle/service/a/a$a;

    invoke-virtual {v1, p2, p1}, Lcom/bytedance/pangle/service/a/a$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-interface {p2, v0, p3}, Lcom/bytedance/pangle/g;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 357
    :cond_3
    new-instance v1, Lcom/bytedance/pangle/service/a/a$b;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/service/a/a$b;-><init>(Lcom/bytedance/pangle/service/a/a;)V

    .line 358
    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/service/a/a$b;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v2, p0, Lcom/bytedance/pangle/service/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->f:Lcom/bytedance/pangle/service/a/a$a;

    invoke-virtual {v1, p2, p1}, Lcom/bytedance/pangle/service/a/a$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-interface {p2, v0, p3}, Lcom/bytedance/pangle/g;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :cond_4
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;Lcom/bytedance/pangle/g;Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pangle/service/a/a;->a(Landroid/content/Intent;Lcom/bytedance/pangle/g;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/bytedance/pangle/service/a/a;
    .locals 2

    .line 135
    sget-object v0, Lcom/bytedance/pangle/service/a/a;->c:Lcom/bytedance/pangle/service/a/a;

    if-nez v0, :cond_1

    .line 136
    const-class v0, Lcom/bytedance/pangle/service/a/a;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/service/a/a;->c:Lcom/bytedance/pangle/service/a/a;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lcom/bytedance/pangle/service/a/a;

    invoke-direct {v1}, Lcom/bytedance/pangle/service/a/a;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/service/a/a;->c:Lcom/bytedance/pangle/service/a/a;

    .line 140
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 142
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/service/a/a;->c:Lcom/bytedance/pangle/service/a/a;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/bytedance/pangle/g;)V
    .locals 4

    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 385
    iget-object v2, p0, Lcom/bytedance/pangle/service/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/service/a/a$b;

    .line 386
    invoke-virtual {v2, p1}, Lcom/bytedance/pangle/service/a/a$b;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 387
    invoke-virtual {v2, p1}, Lcom/bytedance/pangle/service/a/a$b;->remove(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->f:Lcom/bytedance/pangle/service/a/a$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/service/a/a$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 389
    invoke-virtual {v2}, Lcom/bytedance/pangle/service/a/a$b;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pangle/service/a;

    if-eqz v0, :cond_1

    .line 396
    invoke-interface {v0, p1}, Lcom/bytedance/pangle/service/a;->onUnbind(Landroid/content/Intent;)Z

    .line 400
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/pangle/service/a/a;->b(Landroid/content/ComponentName;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    .line 404
    :cond_2
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

.method private b(Landroid/content/ComponentName;)Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 262
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/a/a;->c(Landroid/content/ComponentName;)V

    return v1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/a/a;->c(Landroid/content/ComponentName;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized c(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    invoke-static {p1, p2}, Lcom/bytedance/pangle/service/a/a;->d(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 194
    monitor-exit p0

    return-object v0

    .line 196
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p2, p0, Lcom/bytedance/pangle/service/a/a;->h:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    iget-object p2, p0, Lcom/bytedance/pangle/service/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/pangle/service/a;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 202
    invoke-interface {p2, p1, v1, v1}, Lcom/bytedance/pangle/service/a;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c(Landroid/content/ComponentName;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pangle/service/a;

    .line 279
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 280
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/bytedance/pangle/service/a;->onDestroy()V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/a;
    .locals 0

    .line 208
    invoke-static {p0, p1}, Lcom/bytedance/pangle/service/a/a;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 210
    invoke-interface {p0}, Lcom/bytedance/pangle/service/a;->onCreate()V

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/a;
    .locals 2

    .line 216
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 217
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    .line 220
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :try_start_1
    iget-object v1, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/pangle/PluginClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/pangle/service/a;

    .line 222
    invoke-interface {p0, v0}, Lcom/bytedance/pangle/service/a;->attach(Lcom/bytedance/pangle/plugin/Plugin;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 p1, 0x0

    .line 225
    :goto_0
    const-string v0, "newServiceInstance failed! loadPlugin = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Zeus/service_pangle"

    invoke-static {v0, p1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 163
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/a/a;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/pangle/service/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/pangle/service/a/a$1;-><init>(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->b:Ljava/util/List;

    new-instance v1, Lcom/bytedance/pangle/service/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/pangle/service/a/a$2;-><init>(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bytedance/pangle/g;)V
    .locals 2

    .line 371
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 372
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/a/a;->b(Lcom/bytedance/pangle/g;)V

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/pangle/service/a/a$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/pangle/service/a/a$6;-><init>(Lcom/bytedance/pangle/service/a/a;Lcom/bytedance/pangle/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/ComponentName;)Z
    .locals 1

    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/a/a;->b(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 254
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Intent;Lcom/bytedance/pangle/g;ILjava/lang/String;)Z
    .locals 8

    .line 290
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 292
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/pangle/service/a/a;->a(Landroid/content/Intent;Lcom/bytedance/pangle/g;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/bytedance/pangle/service/a/a$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/service/a/a$4;-><init>(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;Lcom/bytedance/pangle/g;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a;->b:Ljava/util/List;

    new-instance v7, Lcom/bytedance/pangle/service/a/a$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/service/a/a$5;-><init>(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;Lcom/bytedance/pangle/g;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 233
    invoke-static {}, Lcom/bytedance/pangle/service/a/a;->b()Lcom/bytedance/pangle/service/a/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/pangle/service/a/a;->a(Landroid/content/ComponentName;)Z

    goto :goto_0

    .line 235
    :cond_0
    iget-object p2, p0, Lcom/bytedance/pangle/service/a/a;->a:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/pangle/service/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/pangle/service/a/a$3;-><init>(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
