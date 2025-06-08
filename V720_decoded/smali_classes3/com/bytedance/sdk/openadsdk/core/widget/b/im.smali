.class public Lcom/bytedance/sdk/openadsdk/core/widget/b/im;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$g;


# static fields
.field private static final yx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/yx/g;

.field protected bi:Z

.field protected final c:Lcom/bytedance/sdk/openadsdk/core/tl;

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

.field protected final g:Landroid/content/Context;

.field protected final im:Ljava/lang/String;

.field protected volatile jk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:J

.field protected of:Z

.field private ou:Z

.field private rl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 396
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->yx:Ljava/util/HashSet;

    .line 399
    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->bi:Z

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->of:Z

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 85
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->n:J

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->ou:Z

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 94
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->im:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->bi:Z

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->of:Z

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 85
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->n:J

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->ou:Z

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 100
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->im:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;Lcom/bytedance/sdk/openadsdk/yx/g;)V
    .locals 4

    .line 104
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->bi:Z

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->of:Z

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 85
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->n:J

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->ou:Z

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 107
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->im:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    .line 109
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b:Lcom/bytedance/sdk/openadsdk/yx/g;

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 264
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0xc3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 274
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    const-string v0, "weixin://wap/pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const-string v0, "weixin://dl/business/?ticket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "alipays://platformapi/startapp?appId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 159
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    const-string v0, "landingpage"

    const-string v1, "lp_pay"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 417
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 418
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 425
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->yx:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Z)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/tl;Landroid/webkit/WebResourceRequest;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 502
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->ou:Z

    if-eqz p1, :cond_1

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->n:J

    goto :goto_0

    .line 507
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->n:J

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->ou:Z

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChromeClient"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Landroid/webkit/WebView;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 292
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->bi:Z

    if-eqz v0, :cond_2

    .line 294
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ka()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->im:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ou;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 308
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 313
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->of:Z

    if-eqz p2, :cond_1

    .line 315
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 321
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz p1, :cond_0

    .line 324
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 331
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 334
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 335
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 336
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 338
    const-string v1, "Accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 340
    :cond_1
    const-string v1, "accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 345
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 352
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 355
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 356
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 357
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 359
    const-string v1, "Accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 361
    :cond_1
    const-string v1, "accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 366
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string p1, "SslError: "

    if-eqz p2, :cond_0

    .line 375
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 385
    const-string v0, "SslError: unknown"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 386
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p1

    .line 392
    :catchall_1
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 437
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    .line 439
    :cond_0
    invoke-static {p2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "WebChromeClient"

    if-nez p2, :cond_3

    .line 443
    const-string p2, "System killed the WebView rendering process to reclaim memory. Recreating..."

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 447
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 449
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 451
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c()V

    :cond_2
    return v0

    .line 464
    :cond_3
    const-string p2, "The WebView rendering process crashed!"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 473
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 475
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 477
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c()V

    :cond_5
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 116
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b:Lcom/bytedance/sdk/openadsdk/yx/g;

    if-eqz v1, :cond_1

    .line 118
    const-string v1, "WebChromeClient"

    const-string v2, "shouldInterceptRequest"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b:Lcom/bytedance/sdk/openadsdk/yx/g;

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yx/g;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 122
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 142
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChromeClient"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 169
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b:Lcom/bytedance/sdk/openadsdk/yx/g;

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/yx/g;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 177
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 179
    const-string v4, "bytedance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 180
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    return v0

    .line 183
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v4

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v7, "uri"

    invoke-virtual {v6, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v5

    const-class v6, Ljava/lang/Boolean;

    const/16 v8, 0xf

    invoke-interface {v4, v8, v5, v6}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 185
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 186
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    .line 187
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yy(Ljava/lang/String;)V

    .line 188
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/tl;->ka()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/n/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/im;

    move-result-object v5

    .line 189
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    if-eqz v6, :cond_3

    .line 190
    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj(Z)V

    .line 192
    :cond_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    move v7, v0

    .line 195
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v4

    const-string v5, "is_landing_page_open_market"

    invoke-interface {v4, v5, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    if-eqz v7, :cond_5

    return v0

    .line 200
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/d;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 201
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/tl;->ka()Ljava/lang/String;

    move-result-object v4

    .line 202
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v5

    .line 203
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 205
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    const-string v2, "lp_open_dpl"

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "lp_deeplink_fail_realtime"

    const-string v7, "lp_openurl_failed"

    if-eqz v2, :cond_7

    .line 209
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;

    invoke-direct {v3, p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    invoke-static {v2, v6, v3}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v2

    invoke-virtual {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    goto :goto_0

    .line 227
    :cond_6
    invoke-static {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 232
    :cond_7
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g:Landroid/content/Context;

    invoke-direct {p0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 233
    const-string v2, "lp_openurl"

    invoke-static {v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v2, "lp_deeplink_success_realtime"

    invoke-static {v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v2

    invoke-virtual {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 237
    :catchall_0
    :try_start_3
    invoke-static {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    .line 245
    const-string v3, "shouldOverrideUrlLoading"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    .line 250
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
