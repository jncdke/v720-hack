.class public Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;
.super Lcom/bykv/vk/openvk/component/video/api/renderview/SSSurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/c;


# static fields
.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/component/video/api/renderview/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/renderview/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bykv/vk/openvk/component/video/api/renderview/g;

.field private im:Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 75
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/renderview/b;)V
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->b:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    .line 56
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 58
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/renderview/g;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/g;->b()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    if-nez v2, :cond_0

    .line 64
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/g;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSSurfaceView;->onWindowVisibilityChanged(I)V

    .line 114
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->im:Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;->b(I)V

    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->im:Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 95
    const-string v0, "CSJ_VIDEO_SurfaceView"

    const-string v1, "surfaceChanged: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->b(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->b(Landroid/view/SurfaceHolder;)V

    .line 90
    :cond_0
    const-string p1, "CSJ_VIDEO_SurfaceView"

    const-string v0, "surfaceCreated: "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 103
    const-string v0, "CSJ_VIDEO_SurfaceView"

    const-string v1, "surfaceDestroyed: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->c(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
