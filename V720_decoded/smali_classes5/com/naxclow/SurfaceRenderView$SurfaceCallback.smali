.class final Lcom/naxclow/SurfaceRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "SurfaceRenderView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mFormat:I

.field private mHeight:I

.field private mIsFormatChanged:Z

.field private mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/naxclow/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mWeakSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/naxclow/SurfaceRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/naxclow/SurfaceRenderView;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 201
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/naxclow/IRenderView$IRenderCallback;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/naxclow/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naxclow/SurfaceRenderView;

    iget-object v2, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lcom/naxclow/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/naxclow/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 211
    iget v1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v2, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/naxclow/IRenderView$IRenderCallback;->onSurfaceCreated(Lcom/naxclow/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    iget-boolean v1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/naxclow/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naxclow/SurfaceRenderView;

    iget-object v2, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lcom/naxclow/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/naxclow/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 217
    :cond_1
    iget v1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iget v2, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/naxclow/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/naxclow/IRenderView$ISurfaceHolder;III)V

    :cond_2
    return-void
.end method

.method public removeRenderCallback(Lcom/naxclow/IRenderView$IRenderCallback;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 256
    iput-object p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 258
    iput p2, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 259
    iput p3, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 260
    iput p4, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 264
    new-instance p1, Lcom/naxclow/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naxclow/SurfaceRenderView;

    iget-object v1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lcom/naxclow/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/naxclow/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 265
    iget-object v0, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naxclow/IRenderView$IRenderCallback;

    .line 266
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/naxclow/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/naxclow/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 227
    iput-object p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 229
    iput p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 230
    iput p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 231
    iput p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 233
    new-instance v0, Lcom/naxclow/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naxclow/SurfaceRenderView;

    iget-object v2, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lcom/naxclow/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/naxclow/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 234
    iget-object v1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naxclow/IRenderView$IRenderCallback;

    .line 235
    invoke-interface {v2, v0, p1, p1}, Lcom/naxclow/IRenderView$IRenderCallback;->onSurfaceCreated(Lcom/naxclow/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 243
    iput p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 244
    iput p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 245
    iput p1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 247
    new-instance p1, Lcom/naxclow/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naxclow/SurfaceRenderView;

    iget-object v1, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lcom/naxclow/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/naxclow/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 248
    iget-object v0, p0, Lcom/naxclow/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naxclow/IRenderView$IRenderCallback;

    .line 249
    invoke-interface {v1, p1}, Lcom/naxclow/IRenderView$IRenderCallback;->onSurfaceDestroyed(Lcom/naxclow/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
