.class public Lcom/bytedance/sdk/component/widget/SSWebView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/r/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/SSWebView$b;,
        Lcom/bytedance/sdk/component/widget/SSWebView$c;,
        Lcom/bytedance/sdk/component/widget/SSWebView$g;
    }
.end annotation


# instance fields
.field private a:I

.field private ak:Lcom/bytedance/sdk/component/utils/l;

.field private b:Lcom/bytedance/sdk/component/widget/c/b;

.field private bi:F

.field private c:Ljava/lang/String;

.field private d:F

.field private dc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dj:F

.field private g:Lorg/json/JSONObject;

.field private hh:Lcom/bytedance/sdk/component/widget/SSWebView$c;

.field private i:Lorg/json/JSONObject;

.field private im:Z

.field private jk:J

.field private jp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private of:J

.field private os:Lorg/json/JSONObject;

.field private ou:Landroid/webkit/WebView;

.field private p:Lcom/bytedance/sdk/component/widget/SSWebView$g;

.field private r:F

.field private rl:J

.field private t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:I

.field private xc:Lorg/json/JSONObject;

.field private yx:F

.field private yy:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dj:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->bi:F

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->of:J

    .line 59
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jk:J

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->rl:J

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:Z

    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yx:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->d:F

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$1;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/widget/SSWebView;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yy:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    return-object p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1327
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->im:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Lcom/bytedance/sdk/component/widget/c/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 1331
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 1343
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dj:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1344
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->bi:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dj:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->bi:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1347
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jk:J

    .line 1350
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7b06fffe

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 1353
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->of:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1354
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jk:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1355
    invoke-static {}, Lcom/bytedance/sdk/component/widget/b/b;->b()Lcom/bytedance/sdk/component/widget/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/b/b;->c()Lcom/bytedance/sdk/component/widget/b/c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->rl:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->of:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 1356
    iput-wide v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->rl:J

    .line 1357
    invoke-static {}, Lcom/bytedance/sdk/component/widget/b/b;->b()Lcom/bytedance/sdk/component/widget/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/b/b;->c()Lcom/bytedance/sdk/component/widget/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Lcom/bytedance/sdk/component/widget/c/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Ljava/lang/String;

    const-string v3, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jk:J

    iget-wide v7, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->of:J

    sub-long/2addr v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/b/c;->b(Lcom/bytedance/sdk/component/widget/c/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 1333
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dj:F

    .line 1334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->bi:F

    .line 1335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->of:J

    .line 1336
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:Lorg/json/JSONObject;

    .line 1337
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    .line 1338
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->of:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7b06ffff    # 7.0096E35f

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1364
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->yx()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->im(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1462
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1463
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1465
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c(IZ)V
    .locals 2

    .line 1251
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    if-nez v0, :cond_0

    .line 1252
    new-instance v0, Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    goto :goto_0

    .line 1254
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Z)V

    .line 1256
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yx:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(F)V

    .line 1257
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->r:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->g(F)V

    .line 1258
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->d:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(F)V

    .line 1259
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->xc:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Lorg/json/JSONObject;)V

    .line 1260
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->os:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->g(Lorg/json/JSONObject;)V

    .line 1261
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Lorg/json/JSONObject;)V

    .line 1262
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->a:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(I)V

    .line 1263
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(I)V

    .line 1264
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    new-instance p2, Lcom/bytedance/sdk/component/widget/SSWebView$48;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$48;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$b;)V

    .line 1277
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/utils/l;->g()V

    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 3

    .line 659
    const-string v0, "androidx.viewpager.widget.ViewPager"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 660
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return v1

    :catchall_0
    move-exception v2

    .line 664
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 667
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v1

    :catchall_1
    move-exception p0

    .line 672
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 2

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 816
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static dj(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/component/widget/SSWebView$g;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->p:Lcom/bytedance/sdk/component/widget/SSWebView$g;

    return-object p0
.end method

.method private static g(Landroid/view/View;)Z
    .locals 3

    .line 679
    const-string v0, "androidx.core.view.ScrollingView"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 680
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return v1

    :catchall_0
    move-exception v2

    .line 684
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 687
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v1

    :catchall_1
    move-exception p0

    .line 692
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private im(Landroid/content/Context;)V
    .locals 0

    .line 237
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->dj(Landroid/content/Context;)V

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d()V

    .line 240
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 520
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    .line 830
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 837
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 838
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 840
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private yx()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->removeAllViews()V

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    const v1, 0x7b06fffd

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ai_()V
    .locals 1

    .line 334
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$2;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aj_()V
    .locals 1

    .line 402
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$4;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ak_()V
    .locals 1

    .line 853
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$19;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$19;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public al_()V
    .locals 1

    .line 1147
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$41;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$41;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public am_()V
    .locals 2

    .line 1287
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1288
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->im()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 642
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 646
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 647
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 648
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 651
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    .line 135
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 910
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$21;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$21;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 1241
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1242
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1243
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1244
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1247
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(IZ)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 762
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$15;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 279
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$49;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$49;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 888
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$20;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 483
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$5;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 922
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$22;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$22;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->dj()Z

    move-result v0

    return v0
.end method

.method public c_(I)V
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView$c;

    if-eqz v0, :cond_0

    .line 1282
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$c;->b(I)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 591
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$12;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->p:Lcom/bytedance/sdk/component/widget/SSWebView$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 871
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView$g;->b(Z)V

    .line 873
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dj()V
    .locals 1

    .line 368
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$3;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/widget/c/b;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Lcom/bytedance/sdk/component/widget/c/b;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 3

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    const-string v1, "data:text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 451
    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 878
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 883
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebViewCreateDuration()J
    .locals 2

    .line 1458
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yy:J

    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public im()Z
    .locals 1

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ou:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public of()V
    .locals 1

    .line 507
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$6;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1296
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1297
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1298
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(IZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1305
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1306
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1307
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 606
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Landroid/view/MotionEvent;)V

    .line 607
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:Z

    if-eqz v1, :cond_1

    .line 610
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 612
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 617
    :catchall_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ak:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1316
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    goto :goto_0

    .line 1318
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1164
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$42;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$42;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rl()V
    .locals 1

    .line 1135
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$40;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$40;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1123
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$39;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$39;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    .line 1190
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$44;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$44;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    .line 1203
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$45;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$45;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1110
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1111
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$38;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$38;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;F)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    .line 935
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$23;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$23;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 578
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$11;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    .line 1177
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$43;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$43;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 996
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$29;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$29;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 798
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$18;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$18;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1393
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->a:I

    return-void
.end method

.method public setCalculationTwistMethod(I)V
    .locals 0

    .line 1397
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:I

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 1083
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$36;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$36;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1373
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->r:F

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 1057
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$34;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$34;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 1045
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$33;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$33;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 786
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$17;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$17;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 984
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$27;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$27;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 553
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$9;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/DownloadListener;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 622
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:Z

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 972
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$26;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$26;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 774
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$16;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$16;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->im:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 699
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$13;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;ILandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 1009
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$30;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$30;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 1021
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$31;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$31;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/widget/c/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Lcom/bytedance/sdk/component/widget/c/b;

    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    .line 1229
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$47;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$47;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 1070
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$35;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$35;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 244
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$28;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$28;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$c;)V
    .locals 0

    .line 1401
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView$c;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 712
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 713
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$14;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRecycler(Z)V
    .locals 0

    return-void
.end method

.method public setSavePassword(Z)V
    .locals 1

    .line 1216
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$46;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$46;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setShakeInteractConf(Lorg/json/JSONObject;)V
    .locals 0

    .line 1385
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->os:Lorg/json/JSONObject;

    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1369
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yx:F

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 947
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$24;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$24;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Ljava/lang/String;

    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$g;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->p:Lcom/bytedance/sdk/component/widget/SSWebView$g;

    return-void
.end method

.method public setTwistConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->xc:Lorg/json/JSONObject;

    return-void
.end method

.method public setTwistInteractConf(Lorg/json/JSONObject;)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 959
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$25;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$25;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1033
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$32;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$32;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1096
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1097
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$37;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$37;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 565
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$10;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/WebChromeClient;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 531
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$8;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/WebViewClient;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1377
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->d:F

    return-void
.end method
