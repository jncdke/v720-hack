.class public Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/c;


# instance fields
.field private b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

.field private c:Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/renderview/b;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    .line 30
    invoke-virtual {p0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 57
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "CSJ_VIDEO_TextureView"

    const-string v2, "rethrow exception for debug & local_test, (TextureView)"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 80
    const-string v0, "CSJ_VIDEO_TextureView"

    const-string v1, "onSurfaceTextureAvailable: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->b(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 97
    const-string v0, "CSJ_VIDEO_TextureView"

    const-string v1, "onSurfaceTextureDestroyed: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->b(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 89
    const-string v0, "CSJ_VIDEO_TextureView"

    const-string v1, "onSurfaceTextureSizeChanged: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->c(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->c(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 117
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;->b(I)V

    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;

    return-void
.end method
