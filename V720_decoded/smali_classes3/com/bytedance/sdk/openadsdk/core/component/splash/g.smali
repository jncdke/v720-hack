.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/g$g;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Integer;


# instance fields
.field private bi:J

.field private final c:Lcom/bytedance/sdk/component/utils/i;

.field private volatile dj:Lcom/bytedance/sdk/component/of/b;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;

.field private jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private of:J

.field private ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

.field private rl:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c:Lcom/bytedance/sdk/component/utils/i;

    .line 90
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->dj:Lcom/bytedance/sdk/component/of/b;

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->bi:J

    .line 96
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->of:J

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    const-string p1, "tt_materialMeta"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->rl:Lcom/bytedance/sdk/component/of/b;

    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;J)J
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->bi:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/component/of/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->rl:Lcom/bytedance/sdk/component/of/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
    .locals 1

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 725
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->kd()V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->of:J

    return-wide v0
.end method

.method private c()Lcom/bytedance/sdk/component/of/b;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->dj:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    .line 143
    const-string v0, "tt_splash"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->dj:Lcom/bytedance/sdk/component/of/b;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->dj:Lcom/bytedance/sdk/component/of/b;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(IJ)V
    .locals 5

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "update"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, p2, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "has_ad_cache"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/jp/sm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)V

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$im;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->bi:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    return-object p0
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "lqmt"

    if-eqz v0, :cond_0

    .line 380
    const-string p1, "\u5df2\u7ecf\u5b58\u50a8\u4e86\u4e00\u4e2a\u5b9e\u65f6\u5e7f\u544a"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const-string p1, "\u5df2\u5728\u9884\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a....\u4e0d\u518d\u53d1\u51fa"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 391
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 392
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    .line 394
    :cond_2
    const-string v0, "\u9884\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a...."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 809
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ka()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/b;
    .locals 4

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->rl:Lcom/bytedance/sdk/component/of/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "materialMeta"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uw$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    if-eqz v0, :cond_1

    .line 370
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Message;)V
    .locals 3

    .line 254
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$g;

    .line 256
    const-string v1, "SplashAdCacheManager"

    if-eqz v0, :cond_1

    .line 257
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    if-eqz v2, :cond_0

    .line 258
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    .line 259
    const-string p1, "\u89c6\u9891\u7269\u6599\u7f13\u5b58\u53cd\u5e8f\u5217\u5316\u6210\u529f"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$g;->b()V

    .line 262
    const-string p1, "\u89c6\u9891\u7269\u6599\u7f13\u5b58\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "OnLoadCacheCallback is null: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c:Lcom/bytedance/sdk/component/utils/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Z)V
    .locals 5

    .line 793
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 800
    const-string v0, "cacheRealTimeAdWhenTimeout start"

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im()Lcom/bytedance/sdk/openadsdk/core/jp/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;[B)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)V

    if-eqz p3, :cond_2

    .line 803
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im()Lcom/bytedance/sdk/openadsdk/core/jp/b;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 805
    :cond_2
    const-string p1, "cacheRealTimeAdWhenTimeout end"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 12

    .line 730
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    .line 734
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c()I

    move-result v4

    .line 736
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g()I

    move-result v5

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->bi:J

    .line 738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->of:J

    .line 739
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->g()Lcom/bytedance/sdk/openadsdk/r/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/r/b/b;->g()Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 741
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->b(Z)V

    .line 743
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v9, v1

    .line 744
    new-instance v3, Lcom/bytedance/sdk/openadsdk/r/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->of()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/r/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/jp/b;ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 789
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->dj()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x4

    .line 745
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/xz/hh;->b(Lcom/bytedance/sdk/openadsdk/r/c;IILcom/bytedance/sdk/openadsdk/core/xz/hh$b;Ljava/lang/String;ILcom/bytedance/sdk/component/bi/d;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ds()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(IJ)V

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
    .locals 2

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const-string v0, "lqmt"

    const-string v1, "preLoadSplashAd... "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 457
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b()Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    move-result-object p2

    .line 458
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    .line 459
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->u()I

    move-result v0

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->d:I

    .line 460
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/g$g;)V
    .locals 4

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 176
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/b;

    move-result-object v1

    .line 177
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 179
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 180
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    goto :goto_1

    :catchall_0
    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 187
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catchall_1
    :goto_2
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->hu()Z

    move-result p2

    if-nez p2, :cond_4

    .line 208
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public b(IJ)Z
    .locals 10

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c()Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expiration"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v4

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x18

    sub-long/2addr v8, p2

    const-wide/16 p1, 0xe10

    mul-long/2addr v8, p1

    sub-long/2addr v4, v8

    cmp-long p1, v6, v4

    if-ltz p1, :cond_1

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Z)Z
    .locals 2

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 280
    iget-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->b:Z

    if-eqz p2, :cond_0

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->of(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    .line 300
    :cond_0
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->b:Z

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has_ad_cache"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;
    .locals 9

    .line 226
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;-><init>()V

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c()Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expiration"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v5

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "update"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3, v4}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v1

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 235
    :goto_1
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->b:Z

    .line 236
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->c:J

    .line 237
    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->g:J

    .line 238
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->im:J

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V

    :cond_2
    :goto_0
    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 4

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e05\u9664\u7f13\u5b58\uff1a rit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->rl:Lcom/bytedance/sdk/component/of/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "materialMeta"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has_ad_cache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    return-void
.end method
