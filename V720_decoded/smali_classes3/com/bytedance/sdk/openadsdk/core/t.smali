.class public Lcom/bytedance/sdk/openadsdk/core/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/t$b;
    }
.end annotation


# static fields
.field public static volatile b:Z = false

.field private static volatile bi:Landroid/os/Handler;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final dj:J

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static im:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/t;->dj:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 4

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hu()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 92
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/t/im;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/t/im;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/rl/b;->b(Landroid/content/Context;ZLcom/bytedance/sdk/component/rl/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 156
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->of()V

    .line 160
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->jk()V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appLogID"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b()Lcom/bytedance/sdk/openadsdk/b/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b()Lcom/bytedance/sdk/openadsdk/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b(Ljava/lang/String;)V

    .line 171
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->b()V

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/dj;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/t$1;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c/c;->c()V

    :goto_0
    return-void
.end method

.method public static bi()Landroid/os/Handler;
    .locals 3

    .line 395
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->bi:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 396
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/t;

    monitor-enter v0

    .line 397
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/t;->bi:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 398
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/t;->bi:Landroid/os/Handler;

    .line 400
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 402
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->bi:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(I)V

    .line 100
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->b()V

    .line 103
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 108
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/rl/b;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static dj()V
    .locals 3

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/t$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b/c;)V

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/t$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b/im;)V

    .line 331
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/t$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/t$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b(Lcom/bytedance/sdk/component/bi/a;)V

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t$5;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/t$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b/dj;)V

    return-void
.end method

.method public static g()V
    .locals 11

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 115
    const-string v1, "sdk_first_init_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    invoke-interface {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 121
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(JJ)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v4, "sdk_init_timestamp"

    invoke-interface {v0, v4, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v8

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v10, v8, v2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v6, v8

    const-wide/16 v2, 0x3e8

    div-long v2, v6, v2

    :goto_0
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static im()V
    .locals 2

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/t$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b/g;)V

    return-void
.end method

.method private static jk()V
    .locals 2

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->bi(Ljava/lang/String;)V

    return-void
.end method

.method private static of()V
    .locals 5

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    .line 139
    :cond_0
    :try_start_0
    const-string v0, "android.content.pm.PackageParser$Package"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 140
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 143
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 144
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 146
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    const-string v3, "mHiddenApiWarningShown"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
