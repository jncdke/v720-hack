.class public Lcom/taobao/gcanvas/surface/GTextureViewCallback;
.super Ljava/lang/Object;
.source "GTextureViewCallback.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private mBackgroundColor:Ljava/lang/String;

.field private mDelegateLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mKey:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureview:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/taobao/gcanvas/GCanvasJNI;->load()V

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mBackgroundColor:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mKey:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mTextureview:Landroid/view/TextureView;

    return-void
.end method

.method private native onRenderExit(Ljava/lang/String;)V
.end method

.method private native onSurfaceChanged(Ljava/lang/String;Landroid/view/Surface;IIILjava/lang/String;)V
.end method

.method private native onSurfaceCreated(Ljava/lang/String;Landroid/view/Surface;)V
.end method

.method private native onSurfaceDestroyed(Ljava/lang/String;Landroid/view/Surface;)V
.end method


# virtual methods
.method public addSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mDelegateLists:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mDelegateLists:Ljava/util/ArrayList;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mDelegateLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mDelegateLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public onRequestExit()V
    .locals 2

    .line 129
    const-string v0, "on RequestExit"

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 134
    iput-object v1, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurface:Landroid/view/Surface;

    .line 138
    :cond_0
    const-string v0, "start to release surface textureview and surface in onRequestExit"

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 144
    iput-object v1, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->onRenderExit(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mDelegateLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 66
    const-string v0, "on surfaceTexture Available."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurface:Landroid/view/Surface;

    .line 69
    iput-object p1, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mTextureview:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurface:Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mBackgroundColor:Ljava/lang/String;

    move-object v2, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->onSurfaceChanged(Ljava/lang/String;Landroid/view/Surface;IIILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvasJNI;->refreshArguments(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvasJNI;->sendEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mTextureview:Landroid/view/TextureView;

    instance-of v0, v0, Lcom/taobao/gcanvas/surface/GTextureView;

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "start to send event in GSurfaceCallback."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mTextureview:Landroid/view/TextureView;

    check-cast v0, Lcom/taobao/gcanvas/surface/GTextureView;

    invoke-virtual {v0}, Lcom/taobao/gcanvas/surface/GTextureView;->sendEvent()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mDelegateLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 86
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 109
    const-string v0, "on surfaceTexture destroyed."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mDelegateLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 117
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurface:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->onSurfaceDestroyed(Ljava/lang/String;Landroid/view/Surface;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 92
    const-string v0, "on surfaceTexture changed."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurface:Landroid/view/Surface;

    .line 96
    iput-object p1, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mSurface:Landroid/view/Surface;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mBackgroundColor:Ljava/lang/String;

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->onSurfaceChanged(Ljava/lang/String;Landroid/view/Surface;IIILjava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mDelegateLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 103
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public removeSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mDelegateLists:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/taobao/gcanvas/surface/GTextureViewCallback;->mBackgroundColor:Ljava/lang/String;

    :cond_0
    return-void
.end method
