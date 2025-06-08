.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$c;


# instance fields
.field private b:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private g:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Lcom/bytedance/sdk/openadsdk/core/tl;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-object p0
.end method

.method private b()Z
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b()Z

    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wv:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xeasy"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;I)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/c/g;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
