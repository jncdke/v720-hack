.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/TouchWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/x;

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(ZFF)V
    .locals 3

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string v1, "convert"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string p1, "down_x"

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    const-string p1, "down_y"

    float-to-double p2, p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "e:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xeasy"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/TouchWebView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string p2, "easy_play_click"

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/x;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/TouchWebView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/TouchWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/x;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v3

    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/TouchWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/x;

    const-string v5, "xeasy"

    if-eqz v4, :cond_1

    int-to-double v6, v2

    int-to-double v2, v3

    invoke-virtual {v4, v6, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b(DD)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const-string p1, "nc"

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/TouchWebView;->b(ZFF)V

    return p1

    .line 53
    :cond_1
    const-string v2, "c"

    invoke-static {v5, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 54
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/TouchWebView;->b(ZFF)V

    .line 58
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
