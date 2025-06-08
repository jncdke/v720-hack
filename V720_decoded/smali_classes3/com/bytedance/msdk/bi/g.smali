.class public Lcom/bytedance/msdk/bi/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/bi/g$b;,
        Lcom/bytedance/msdk/bi/g$c;
    }
.end annotation


# static fields
.field static b:Ljava/lang/Runnable; = null

.field private static bi:J = 0x0L

.field private static c:J = 0x0L

.field private static final dj:Landroid/content/ComponentCallbacks;

.field private static g:Z = false

.field private static im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static jk:J

.field private static of:Lcom/bytedance/msdk/jk/ou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/msdk/bi/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    new-instance v0, Lcom/bytedance/msdk/bi/g$1;

    invoke-direct {v0}, Lcom/bytedance/msdk/bi/g$1;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/bi/g;->b:Ljava/lang/Runnable;

    .line 246
    new-instance v0, Lcom/bytedance/msdk/bi/g$2;

    invoke-direct {v0}, Lcom/bytedance/msdk/bi/g$2;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/bi/g;->dj:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method private static a()V
    .locals 5

    .line 447
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->uw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    invoke-static {v0}, Lcom/bytedance/msdk/bi/g;->c([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    .line 451
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/msdk/bi/g$4;

    invoke-direct {v2, v0}, Lcom/bytedance/msdk/bi/g$4;-><init>([Ljava/lang/StackTraceElement;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static b()J
    .locals 2

    .line 68
    sget-wide v0, Lcom/bytedance/msdk/bi/g;->c:J

    return-wide v0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 58
    sput-wide p0, Lcom/bytedance/msdk/bi/g;->bi:J

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 242
    invoke-static {p0}, Lcom/bytedance/msdk/core/b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    .line 198
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/c;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/b/b/im;

    if-eqz v1, :cond_0

    .line 201
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c;->hu()Lcom/bytedance/msdk/api/im/r;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bytedance/msdk/b/b/im;->b(Lcom/bytedance/msdk/api/im/r;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/bytedance/msdk/api/im/b;)V
    .locals 3

    .line 157
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->x()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 158
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/c;->b(J)V

    .line 159
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->g(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->bi(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->hh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->g(Z)V

    .line 162
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->bi()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/ou;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->dj(Z)V

    .line 163
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->bi()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/ou;->im()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->bi(Z)V

    .line 164
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->bi()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/ou;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->b(I)V

    .line 165
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->bi()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/ou;->dj()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->b([I)V

    .line 166
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->bi()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/ou;->bi()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->b([Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->bi()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/ou;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->im(Z)V

    .line 168
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->im(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->dj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->c(Z)V

    .line 170
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->bi()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/ou;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->dj(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->bi()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/ou;->jk()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->b(Ljava/util/Map;)V

    .line 172
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->rl()Lcom/bytedance/msdk/api/im/bi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/c;->b(Lcom/bytedance/msdk/api/im/bi;Z)V

    .line 173
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->bi()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/ou;->rl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->of(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->n()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->c(Ljava/util/Map;)V

    .line 175
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->g(Ljava/util/Map;)V

    .line 176
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->ou()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->of(Z)V

    .line 177
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->yx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->jk(Z)V

    .line 178
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->r()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->b(Lorg/json/JSONObject;)V

    .line 179
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->of()Lcom/bytedance/msdk/api/im/jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/jk;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->rl(Z)V

    .line 180
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->of()Lcom/bytedance/msdk/api/im/jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/jk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->jk(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->of()Lcom/bytedance/msdk/api/im/jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/jk;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->n(Z)V

    .line 182
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->of()Lcom/bytedance/msdk/api/im/jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/jk;->im()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->ou(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "primeRitList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/c;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->jk()Lcom/bytedance/msdk/api/im/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->jk()Lcom/bytedance/msdk/api/im/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/im;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->c(Ljava/lang/String;)V

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b;->d()Lcom/bytedance/msdk/api/im/x;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/bi/g;->b(Lcom/bytedance/msdk/api/im/x;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/im/b;Landroid/content/Context;)V
    .locals 0

    .line 93
    invoke-static {p1}, Lcom/bytedance/msdk/bi/g;->b(Landroid/content/Context;)V

    .line 94
    invoke-static {p0}, Lcom/bytedance/msdk/bi/g;->b(Lcom/bytedance/msdk/api/im/b;)V

    .line 95
    invoke-static {p1}, Lcom/bytedance/msdk/bi/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Lcom/bytedance/msdk/api/im/x;)V
    .locals 2

    .line 211
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p0}, Lcom/bytedance/msdk/b/b/im;->b(Lcom/bytedance/msdk/api/im/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static b(Z)V
    .locals 0

    .line 87
    sput-boolean p0, Lcom/bytedance/msdk/bi/g;->g:Z

    .line 88
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->rl()V

    return-void
.end method

.method static synthetic b([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/bytedance/msdk/bi/g;->c([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic bi()J
    .locals 2

    .line 58
    sget-wide v0, Lcom/bytedance/msdk/bi/g;->bi:J

    return-wide v0
.end method

.method static synthetic c(J)J
    .locals 0

    .line 58
    sput-wide p0, Lcom/bytedance/msdk/bi/g;->jk:J

    return-wide p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 7

    .line 99
    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v1, "msdk_init v1............."

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Lcom/bytedance/msdk/bi/g;->b(Z)V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/msdk/bi/g;->c:J

    .line 102
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->ou()V

    .line 103
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->n()V

    .line 105
    invoke-static {}, Lcom/bytedance/msdk/jk/xz;->b()Lcom/bytedance/msdk/jk/xz;

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/bi/im;->b(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lcom/bytedance/msdk/jk/jk;->b()Lcom/bytedance/msdk/jk/jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/jk/jk;->g()V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 111
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    const-string v4, "pre_time"

    sget-wide v5, Lcom/bytedance/msdk/bi/g;->c:J

    sub-long v5, v1, v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->r()V

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 119
    :try_start_1
    const-string v1, "cfg_time"

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    invoke-static {p0}, Lcom/bytedance/msdk/bi/g;->g(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/msdk/core/x/g;->b(ZLorg/json/JSONObject;)V

    .line 126
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->d()V

    .line 128
    invoke-static {p0}, Lcom/bytedance/msdk/bi/g;->im(Landroid/content/Context;)V

    .line 129
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->a()V

    .line 131
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 132
    sget-object p0, Lcom/bytedance/msdk/bi/g;->b:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static c([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 461
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->xz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->he()Ljava/util/Map;

    move-result-object v0

    .line 465
    invoke-static {p0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, p0, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V

    .line 466
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/bytedance/msdk/bi/g;->g:Z

    return v0
.end method

.method private static d()V
    .locals 2

    .line 440
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/c;->b(I)V

    return-void
.end method

.method public static dj()V
    .locals 3

    .line 414
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/g;->c(I)V

    .line 415
    sget-object v0, Lcom/bytedance/msdk/bi/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->im()V

    .line 418
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 423
    :cond_1
    :try_start_0
    const-string v1, "TNCManager_GroMore"

    const-string v2, "\u5c1d\u8bd5\u5237\u65b0TNC tryRefreshTNCConfig"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/bytedance/msdk/im/c;->b()Lcom/bytedance/msdk/im/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/im/c;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/rl/b;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 222
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/bytedance/msdk/b/b/im;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 228
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;)V

    .line 139
    invoke-static {}, Lcom/bytedance/msdk/dj/g;->b()V

    return-void
.end method

.method public static im()V
    .locals 4

    .line 395
    sget-object v0, Lcom/bytedance/msdk/bi/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316TNC initTTAdNetTNC\uff1asupportTNC\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->ka()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager_GroMore"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->ka()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 402
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 407
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/im/c;->b()Lcom/bytedance/msdk/im/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/im/c;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v2

    new-instance v3, Lcom/bytedance/msdk/im/b;

    invoke-direct {v3, v0}, Lcom/bytedance/msdk/im/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/rl/b;->b(Landroid/content/Context;ZLcom/bytedance/sdk/component/rl/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :catch_0
    sget-object v0, Lcom/bytedance/msdk/bi/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static im(Landroid/content/Context;)V
    .locals 2

    .line 143
    invoke-static {}, Lcom/bytedance/msdk/bi/im;->c()Z

    move-result p0

    const-string v0, "TMe"

    if-nez p0, :cond_0

    .line 144
    const-string p0, "-----==---- \u5ef6\u65f6\u4e0a\u62a5sdk_init"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/bytedance/msdk/bi/im;->b()V

    goto :goto_0

    .line 147
    :cond_0
    const-string p0, "-----==---- \u6b63\u5e38\u4e0a\u62a5sdk_init"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 148
    invoke-static {v0, v1}, Lcom/bytedance/msdk/dj/bi;->b(J)V

    :goto_0
    return-void
.end method

.method static synthetic jk()V
    .locals 0

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->yx()V

    return-void
.end method

.method private static n()V
    .locals 3

    .line 258
    invoke-static {}, Lcom/bytedance/msdk/core/b$b;->b()Landroid/app/Application;

    move-result-object v0

    .line 259
    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_0

    .line 260
    const-string v0, "lowMemoryListener\u6ce8\u518c\u5931\u8d25, app = null"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    const-string v2, "lowMemoryListener\u6ce8\u518c\u6210\u529f"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v1, Lcom/bytedance/msdk/bi/g;->dj:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 266
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method static synthetic of()J
    .locals 2

    .line 58
    sget-wide v0, Lcom/bytedance/msdk/bi/g;->jk:J

    return-wide v0
.end method

.method private static ou()V
    .locals 5

    .line 284
    invoke-static {}, Lcom/bytedance/msdk/core/b$b;->b()Landroid/app/Application;

    move-result-object v0

    .line 285
    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_0

    .line 286
    const-string v0, "AppStateListener\u6ce8\u518c\u5931\u8d25, app = null"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 289
    :cond_0
    const-string v2, "AppStateListener\u6ce8\u518c\u6210\u529f"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v1, Lcom/bytedance/msdk/bi/g;->of:Lcom/bytedance/msdk/jk/ou;

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/jk/ou;->b(Landroid/app/Application;)V

    .line 295
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/jk/ou;

    invoke-direct {v1}, Lcom/bytedance/msdk/jk/ou;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/bi/g;->of:Lcom/bytedance/msdk/jk/ou;

    .line 296
    new-instance v2, Lcom/bytedance/msdk/bi/g$3;

    invoke-direct {v2}, Lcom/bytedance/msdk/bi/g$3;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/jk/ou;->b(Landroid/app/Application;Lcom/bytedance/msdk/jk/ou$b;)V

    .line 341
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/bi/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/msdk/bi/g$b;-><init>(Lcom/bytedance/msdk/bi/g$1;)V

    sget-object v4, Lcom/bytedance/msdk/bi/g$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static r()V
    .locals 3

    .line 433
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitHelper-->initSetting->loadData Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static rl()V
    .locals 2

    .line 76
    sget-boolean v0, Lcom/bytedance/msdk/bi/g;->g:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->f()Lcom/bytedance/msdk/api/im/b/rl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/b;->b()V

    .line 80
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/c;->b(Lcom/bytedance/msdk/api/im/b/rl/b;)V

    :cond_0
    return-void
.end method

.method private static yx()V
    .locals 3

    .line 353
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/msdk/bi/g$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
