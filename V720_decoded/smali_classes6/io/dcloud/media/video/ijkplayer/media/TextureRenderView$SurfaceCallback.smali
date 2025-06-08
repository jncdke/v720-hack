.class final Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mDidDetachFromWindow:Z

.field private mHeight:I

.field private mIsFormatChanged:Z

.field private mOwnSurfaceTexture:Z

.field private mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWeakRenderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mWillDetachFromWindow:Z


# direct methods
.method public constructor <init>(Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    .line 242
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    .line 245
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 248
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 234
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method


# virtual methods
.method public addRenderCallback(Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;)V
    .locals 4

    .line 260
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;-><init>(Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 265
    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWidth:I

    iget v2, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;->onSurfaceCreated(Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;-><init>(Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 271
    :cond_1
    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWidth:I

    iget v2, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mHeight:I

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;->onSurfaceChanged(Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;III)V

    :cond_2
    return-void
.end method

.method public didDetachFromWindow()V
    .locals 2

    .line 373
    const-string v0, "TextureRenderView"

    const-string v1, "didDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 281
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    .line 282
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 283
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 284
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 286
    new-instance p3, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;

    invoke-direct {p3, v0, p1, p0}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;-><init>(Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 287
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;

    .line 288
    invoke-interface {v0, p3, p2, p2}, Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;->onSurfaceCreated(Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 307
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 309
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 310
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 312
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;

    invoke-direct {v0, v1, p1, p0}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;-><init>(Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 313
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;

    .line 314
    invoke-interface {v1, v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;->onSurfaceDestroyed(Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    .line 317
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSurfaceTextureDestroyed: onDestroy: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureRenderView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 294
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 296
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 297
    iput p3, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 299
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;

    invoke-direct {v0, v1, p1, p0}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;-><init>(Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 300
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;

    const/4 v2, 0x0

    .line 301
    invoke-interface {v1, v0, v2, p2, p3}, Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;->onSurfaceChanged(Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 332
    const-string v0, "TextureRenderView"

    if-nez p1, :cond_0

    .line 333
    const-string p1, "releaseSurfaceTexture: null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 334
    :cond_0
    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    if-eqz v1, :cond_3

    .line 335
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_1

    .line 336
    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 338
    :cond_1
    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez v1, :cond_2

    .line 339
    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 342
    :cond_2
    const-string p1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 344
    :cond_3
    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 345
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_4

    .line 346
    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 348
    :cond_4
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_5

    .line 349
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {p0, v2}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    goto :goto_0

    .line 352
    :cond_5
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 355
    :cond_6
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_7

    .line 356
    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 358
    :cond_7
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_8

    .line 359
    const-string p1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {p0, v2}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    goto :goto_0

    .line 362
    :cond_8
    const-string p1, "releaseSurfaceTexture: alive: will released by TextureView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeRenderCallback(Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOwnSurfaceTexture(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    return-void
.end method

.method public willDetachFromWindow()V
    .locals 2

    .line 368
    const-string v0, "TextureRenderView"

    const-string v1, "willDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    return-void
.end method
