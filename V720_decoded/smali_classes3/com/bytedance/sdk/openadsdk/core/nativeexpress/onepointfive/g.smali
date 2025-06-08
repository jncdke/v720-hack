.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;",
            ">;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;ILcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    .line 20
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->c:Ljava/lang/ref/WeakReference;

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->g:I

    return-void
.end method

.method private bi()Z
    .locals 2

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->c:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getCurrentCompletelyVisibleAdPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 84
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->b()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->b(II)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->b(JJ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->c()V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->dj()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->g()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->im()V

    :cond_0
    return-void
.end method
