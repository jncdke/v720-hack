.class public abstract Lcom/bytedance/sdk/component/adexpress/dj/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b;
.implements Lcom/bytedance/sdk/component/adexpress/c/im;
.implements Lcom/bytedance/sdk/component/adexpress/c/ou;
.implements Lcom/bytedance/sdk/component/adexpress/theme/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/b;",
        "Lcom/bytedance/sdk/component/adexpress/c/im<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/c/ou;",
        "Lcom/bytedance/sdk/component/adexpress/theme/b;"
    }
.end annotation


# instance fields
.field private a:I

.field protected b:Lorg/json/JSONObject;

.field protected bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected c:Z

.field private d:Z

.field protected dj:Lcom/bytedance/sdk/component/adexpress/b/g/c;

.field protected g:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected im:I

.field private jk:Ljava/lang/String;

.field private volatile n:Lcom/bytedance/sdk/component/adexpress/c/of;

.field private of:Landroid/content/Context;

.field private ou:Z

.field private r:Lcom/bytedance/sdk/component/adexpress/c/r;

.field private rl:Ljava/lang/String;

.field private x:Z

.field private yx:Lcom/bytedance/sdk/component/adexpress/c/jk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->ou:Z

    const/16 v1, 0x8

    .line 69
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->im:I

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->x:Z

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->of:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->r:Lcom/bytedance/sdk/component/adexpress/c/r;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/r;->im()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->jk:Ljava/lang/String;

    .line 79
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->b(Lcom/bytedance/sdk/component/adexpress/theme/b;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->yx()V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->r()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 84
    const-string p2, "WebViewRender"

    if-nez p1, :cond_1

    .line 85
    const-string p1, "initWebView: create WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->ou:Z

    .line 91
    const-string p1, "initWebView: reuse WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private b(FF)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->r:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->r()V

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->g()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 332
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 335
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->of:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->of:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 340
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 342
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 344
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 345
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/c/d;FF)V
    .locals 2

    .line 292
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->c:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->ou()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(ZI)V

    .line 293
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->d:Z

    if-nez v1, :cond_0

    .line 294
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(FF)V

    .line 296
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->im:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dj/b;->c(I)V

    .line 297
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    if-eqz p2, :cond_2

    .line 298
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/c/d;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->dj(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->ou()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->ou()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dj/b;Lcom/bytedance/sdk/component/adexpress/c/d;FF)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(Lcom/bytedance/sdk/component/adexpress/c/d;FF)V

    return-void
.end method

.method private c(Landroid/app/Activity;)I
    .locals 0

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private d()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->r:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->os()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->g(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    :goto_0
    return-void
.end method

.method private r()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->r:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->os()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->of:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->of:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method private yx()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->of:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->of:Landroid/content/Context;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->of:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->r()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 102
    const-string v1, "WebViewRender"

    if-nez v0, :cond_1

    .line 103
    const-string v0, "initWebView: create WebView by act"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->of:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->ou:Z

    .line 107
    const-string v0, "initWebView: reuse WebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 410
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->a:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->a:I

    if-ne p1, v0, :cond_1

    .line 414
    const-string p1, "WebViewRender"

    const-string v0, "release from activity onDestroy"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->im()V

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->yx:Lcom/bytedance/sdk/component/adexpress/c/jk;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/c/jk;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->yx:Lcom/bytedance/sdk/component/adexpress/c/jk;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/adexpress/c/jk;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->g()Z

    move-result v1

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->im()D

    move-result-wide v2

    double-to-float v2, v2

    .line 269
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->dj()D

    move-result-wide v3

    double-to-float v3, v3

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->g()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    if-eqz p1, :cond_3

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 277
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->c:Z

    .line 279
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 280
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(Lcom/bytedance/sdk/component/adexpress/c/d;FF)V

    goto :goto_0

    .line 282
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dj/b$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dj/b$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dj/b;Lcom/bytedance/sdk/component/adexpress/c/d;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/jk;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->yx:Lcom/bytedance/sdk/component/adexpress/c/jk;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/of;)V
    .locals 6

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 155
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr p1, v2

    :cond_2
    const/16 v2, 0x66

    if-eqz p1, :cond_4

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or Webview is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    return-void

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->rl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    const-string v0, "url is empty"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    return-void

    .line 173
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->r:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->os()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_9

    .line 174
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->x:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->b(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->b:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    return-void

    .line 178
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->x:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->g(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->b:Lorg/json/JSONObject;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    return-void

    .line 182
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->g()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_b

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->b:Lorg/json/JSONObject;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    return-void

    .line 189
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->r:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->ou:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->c(Z)V

    .line 191
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->ou:Z

    if-eqz p1, :cond_c

    .line 193
    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->rl()V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->r:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->yx()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ou;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 198
    const-string v0, "WebViewRender"

    const-string v1, "reuse webview load fail "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->dj(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->n:Lcom/bytedance/sdk/component/adexpress/c/of;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    goto :goto_6

    .line 203
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->rl()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->r:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->yx()V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->rl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->rl:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->d:Z

    return-void
.end method

.method protected b(ZI)V
    .locals 0

    return-void
.end method

.method public abstract bi()V
.end method

.method public c()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(I)V
.end method

.method public dj()V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public im()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->bi()V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->c:Z

    if-eqz v0, :cond_2

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->d()V

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->dj(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    :goto_0
    return-void
.end method

.method public jk()V
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->rl()V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->c(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->a:I

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public synthetic of()Landroid/view/View;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->c()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public ou()Lcom/bytedance/sdk/component/adexpress/c/r;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b;->r:Lcom/bytedance/sdk/component/adexpress/c/r;

    return-object v0
.end method

.method protected rl()V
    .locals 0

    return-void
.end method
