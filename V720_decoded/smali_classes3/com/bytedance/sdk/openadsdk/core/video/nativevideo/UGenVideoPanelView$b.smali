.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 210
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 217
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 220
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 222
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 228
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 234
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Landroid/view/View;)V

    goto :goto_1

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Landroid/view/View;)V

    :goto_1
    return-void
.end method
