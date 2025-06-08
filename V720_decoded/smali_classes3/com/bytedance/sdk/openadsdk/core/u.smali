.class public Lcom/bytedance/sdk/openadsdk/core/u;
.super Ljava/lang/Object;


# static fields
.field private static final b:Z

.field private static bi:Landroid/os/Handler;

.field private static final c:Z

.field private static dj:I

.field private static g:I

.field private static im:I

.field private static final jk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final of:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->a()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Z

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->b()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    const/4 v0, -0x1

    .line 44
    sput v0, Lcom/bytedance/sdk/openadsdk/core/u;->g:I

    .line 45
    sput v0, Lcom/bytedance/sdk/openadsdk/core/u;->im:I

    .line 48
    sput v0, Lcom/bytedance/sdk/openadsdk/core/u;->dj:I

    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->bi:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    const-string v1, "HUAWEI C8812"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v1, "HUAWEI C8812E"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "HUAWEI C8825D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v1, "HUAWEI U8825D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "HUAWEI C8950D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v1, "HUAWEI U8950D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->of:Ljava/util/HashSet;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    const-string v1, "ZTE V955"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v1, "ZTE N881E"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v1, "ZTE N881F"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v1, "ZTE N880G"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "ZTE N880F"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v1, "ZTE V889F"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->jk:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V
    .locals 1

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/u$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/r/b;)V
    .locals 1

    .line 233
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u$2;-><init>(Lcom/bytedance/sdk/component/r/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b()Z
    .locals 1

    .line 229
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Z

    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 204
    check-cast p0, Landroid/app/Activity;

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :try_start_0
    const-string v0, "about:blank"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/r/b;->b(Ljava/lang/String;)V

    .line 208
    sget v0, Lcom/bytedance/sdk/openadsdk/core/u;->dj:I

    if-lez v0, :cond_1

    .line 209
    invoke-interface {p1}, Lcom/bytedance/sdk/component/r/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 210
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 211
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 215
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/r/b;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->g(Lcom/bytedance/sdk/component/r/b;)V

    return-void
.end method

.method private static g(Lcom/bytedance/sdk/component/r/b;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 245
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/r/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 246
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/r/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 247
    invoke-interface {p0}, Lcom/bytedance/sdk/component/r/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 250
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/r/b;->removeAllViews()V

    .line 254
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/r/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
