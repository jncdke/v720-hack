.class public Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;
    }
.end annotation


# static fields
.field private static final x:Lcom/bytedance/sdk/openadsdk/d/of$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;

.field private c:Lcom/bytedance/sdk/openadsdk/core/tl;

.field private d:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

.field private final dj:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/openadsdk/d/jk;

.field private im:Lcom/bytedance/sdk/openadsdk/core/yx/im;

.field private final jk:Ljava/lang/String;

.field private n:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

.field private final of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private ou:I

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rl:Z

.field private yx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->x:Lcom/bytedance/sdk/openadsdk/d/of$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->rl:Z

    const/4 v1, 0x0

    .line 132
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->ou:I

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->yx:Z

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->a:Ljava/util/Map;

    .line 161
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->n:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->dj:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 164
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->jk:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->n()V

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->ou()V

    .line 171
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 172
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->yx:Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->n:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->rl:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->ou:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;I)I
    .locals 0

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->ou:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->yx:Z

    .line 575
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(I)V

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->bi:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;

    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;->b(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 342
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->x:Lcom/bytedance/sdk/openadsdk/d/of$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Lcom/bytedance/sdk/openadsdk/d/of$b;)V

    .line 345
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ak/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ak/g;-><init>()V

    .line 347
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$6;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)V

    .line 365
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ak/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    .line 367
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 369
    :try_start_0
    const-string v2, "cid"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    :goto_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 378
    const-string v2, "subscribe_app_ad"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    const-string v2, "adInfo"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    const-string v2, "webview_time_track"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v2, "download_app_ad"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->dj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/d/jk$b;->b:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ak/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/d/jk$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->jk:Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    const/4 v2, 0x0

    .line 386
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->of()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    .line 389
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    const-string v1, "sdkEdition"

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    .line 392
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 393
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(J)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 394
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(J)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->im(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 398
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 399
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Z

    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/d/jk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->n()Ljava/util/Set;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 409
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 412
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 413
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    .line 416
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 417
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi()Lcom/bytedance/sdk/component/b/ak;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$7;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->bi:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->rl:Z

    return p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->jk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Landroid/content/Context;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->dj:Landroid/content/Context;

    return-object p0
.end method

.method private n()V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 178
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/r/b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Z)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    .line 179
    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->yx()V

    .line 181
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->r()V

    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->dj:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->d:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Ljava/util/Map;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->a:Ljava/util/Map;

    return-object p0
.end method

.method private ou()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_1

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->of(Ljava/lang/String;)V

    .line 284
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->c:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->n:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    return-void
.end method

.method private r()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->dj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->c(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Lcom/bytedance/sdk/component/r/b;IZ)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method private yx()V
    .locals 3

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->dj:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 292
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 294
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 295
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 298
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 299
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->yx()Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/im;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 319
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->d()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->rl:Z

    if-nez v0, :cond_0

    .line 440
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->im:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    return-object v0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->n:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 612
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 613
    const-string v1, "remove_loading_page_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "playable_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "embeded_ad"

    const-string v2, "remove_loading_page"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 627
    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 628
    const-string p1, "downloadProcessRate"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string p2, "showDownloadStatus"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 631
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;)V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 469
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 470
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->bi:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;->g()Lcom/bytedance/sdk/openadsdk/core/c/dj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/c/dj;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->bi:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b()Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->im:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    :cond_1
    return-void
.end method

.method bi()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->dj:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 545
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->he()V

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->bw()V

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 553
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 554
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    goto :goto_0

    .line 557
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_5

    .line 558
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dj()V

    :cond_5
    return-void
.end method

.method public c()I
    .locals 1

    .line 449
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->ou:I

    return v0
.end method

.method public c(Z)V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 494
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 495
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    .line 498
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->yx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_6

    .line 499
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->rm()V

    .line 501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_4

    .line 502
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 506
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz p1, :cond_5

    .line 507
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g()V

    .line 509
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g(Z)V

    .line 511
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->d:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    if-eqz p1, :cond_7

    .line 512
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c(Z)V

    :cond_7
    return-void
.end method

.method public dj()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->im()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/c/dj;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/im;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Z)V

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Z)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->bi:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;->im()V

    .line 487
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->bi:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;

    .line 489
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->bi()V

    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-nez v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 647
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    goto :goto_0

    .line 651
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 654
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->d:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 656
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c(Z)V

    goto :goto_1

    .line 658
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g()V

    :cond_5
    :goto_1
    return-void
.end method

.method public im()V
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->xz()V

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    goto :goto_0

    .line 526
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g(Z)V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->d:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    if-eqz v0, :cond_3

    .line 529
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g()V

    :cond_3
    return-void
.end method

.method public jk()V
    .locals 8

    .line 585
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->sk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 591
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Lcom/bytedance/sdk/component/r/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 598
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, "embeded_ad"

    const-string v4, "playable_show_status"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public of()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->yx:Z

    return v0
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/core/tl;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-object v0
.end method
