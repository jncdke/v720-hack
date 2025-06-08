.class public Lcom/taobao/gcanvas/surface/GTextureView;
.super Landroid/view/TextureView;
.source "GTextureView.java"


# instance fields
.field private mCallback:Lcom/taobao/gcanvas/surface/GTextureViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/taobao/gcanvas/surface/GTextureView;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/taobao/gcanvas/surface/GTextureView;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p2}, Lcom/taobao/gcanvas/surface/GTextureView;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p3, p4, p5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-direct {p0, p2}, Lcom/taobao/gcanvas/surface/GTextureView;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;

    invoke-direct {v0, p0, p1}, Lcom/taobao/gcanvas/surface/GTextureViewCallback;-><init>(Landroid/view/TextureView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureView;->mCallback:Lcom/taobao/gcanvas/surface/GTextureViewCallback;

    .line 75
    invoke-virtual {p0, v0}, Lcom/taobao/gcanvas/surface/GTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/surface/GTextureView;->setOpaque(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/taobao/gcanvas/surface/GTextureView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public addSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureView;->mCallback:Lcom/taobao/gcanvas/surface/GTextureViewCallback;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, p1}, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->addSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    return-void
.end method

.method public getCanvasKey()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureView;->mCallback:Lcom/taobao/gcanvas/surface/GTextureViewCallback;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on window visibility changed.visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public removeSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureView;->mCallback:Lcom/taobao/gcanvas/surface/GTextureViewCallback;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, p1}, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->removeSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    return-void
.end method

.method public requestExit()V
    .locals 1

    .line 95
    const-string v0, "on request Exit in GSurfaceView."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureView;->mCallback:Lcom/taobao/gcanvas/surface/GTextureViewCallback;

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "start to request Exit."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureView;->mCallback:Lcom/taobao/gcanvas/surface/GTextureViewCallback;

    invoke-virtual {v0}, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->onRequestExit()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public sendEvent()V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureView;->mCallback:Lcom/taobao/gcanvas/surface/GTextureViewCallback;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->setBackgroundColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
