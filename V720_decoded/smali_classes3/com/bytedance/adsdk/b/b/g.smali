.class public abstract Lcom/bytedance/adsdk/b/b/g;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/bytedance/adsdk/b/b/b/rl$b;
.implements Lcom/bytedance/adsdk/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Decoder:",
        "Lcom/bytedance/adsdk/b/b/b/rl<",
        "**>;>",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bytedance/adsdk/b/b/b/rl$b;",
        "Lcom/bytedance/adsdk/b/b/c;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "g"


# instance fields
.field private final bi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/b/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;

.field private final dj:Landroid/graphics/Matrix;

.field private final g:Lcom/bytedance/adsdk/b/b/b/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDecoder;"
        }
    .end annotation
.end field

.field private final im:Landroid/graphics/DrawFilter;

.field private final jk:Landroid/os/Handler;

.field private n:Z

.field private of:Landroid/graphics/Bitmap;

.field private final ou:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rl:Ljava/lang/Runnable;

.field private yx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/b/b/g/c;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->c:Landroid/graphics/Paint;

    .line 37
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/adsdk/b/b/g;->im:Landroid/graphics/DrawFilter;

    .line 38
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/b/b/g;->dj:Landroid/graphics/Matrix;

    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/b/b/g;->bi:Ljava/util/Set;

    .line 43
    new-instance v1, Lcom/bytedance/adsdk/b/b/g$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/b/b/g$1;-><init>(Lcom/bytedance/adsdk/b/b/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/b/b/g;->jk:Landroid/os/Handler;

    .line 64
    new-instance v1, Lcom/bytedance/adsdk/b/b/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/b/b/g$2;-><init>(Lcom/bytedance/adsdk/b/b/g;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/b/b/g;->rl:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/bytedance/adsdk/b/b/g;->n:Z

    .line 72
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/b/b/g;->ou:Ljava/util/Set;

    .line 74
    iput-boolean v3, p0, Lcom/bytedance/adsdk/b/b/g;->yx:Z

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/adsdk/b/b/g;->c(Lcom/bytedance/adsdk/b/b/g/c;Lcom/bytedance/adsdk/b/b/b/rl$b;)Lcom/bytedance/adsdk/b/b/b/rl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/b/b/g;)Ljava/util/Set;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/b/b/g;->bi:Ljava/util/Set;

    return-object p0
.end method

.method private dj()V
    .locals 6

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 317
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/bytedance/adsdk/b/b/g;->ou:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 318
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 319
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$Callback;

    if-nez v5, :cond_0

    .line 321
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v5, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 326
    :cond_1
    invoke-interface {v5, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 330
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 331
    iget-object v4, p0, Lcom/bytedance/adsdk/b/b/g;->ou:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 334
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->ou:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private g()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/b/b/b/rl;->b(Lcom/bytedance/adsdk/b/b/b/rl$b;)V

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/adsdk/b/b/g;->n:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->jk()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->jk()V

    :cond_1
    :goto_0
    return-void
.end method

.method private im()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/b/b/b/rl;->c(Lcom/bytedance/adsdk/b/b/b/rl$b;)V

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/adsdk/b/b/g;->n:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->rl()V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->dj()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->jk:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected abstract c(Lcom/bytedance/adsdk/b/b/g/c;Lcom/bytedance/adsdk/b/b/b/rl$b;)Lcom/bytedance/adsdk/b/b/b/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/b/b/g/c;",
            "Lcom/bytedance/adsdk/b/b/b/rl$b;",
            ")TDecoder;"
        }
    .end annotation
.end method

.method public c()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->jk:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->of:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    .line 220
    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/b/b/b/rl;->yx()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    .line 221
    invoke-virtual {v1}, Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/b/b/b/rl;->yx()I

    move-result v2

    div-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 219
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->of:Landroid/graphics/Bitmap;

    .line 224
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/g;->of:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 226
    sget-object p1, Lcom/bytedance/adsdk/b/b/g;->b:Ljava/lang/String;

    const-string v0, "onRender:Buffer not large enough for pixels"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->of:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/adsdk/b/b/g;->jk:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->rl:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->of:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->im:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->of:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/g;->dj:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/b/b/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 310
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/adsdk/b/b/g;->yx:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/bytedance/adsdk/b/b/g;->yx:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateSelf()V
    .locals 3

    .line 340
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 341
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/g;->ou:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 343
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 345
    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->n()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/g;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/g;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/b/b/b/rl;->c(II)Z

    move-result p1

    .line 182
    iget-object p2, p0, Lcom/bytedance/adsdk/b/b/g;->dj:Landroid/graphics/Matrix;

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/g;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->yx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    iget-object p4, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/b/b/b/rl;->yx()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr v0, p4

    iget-object p4, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v0, p4

    .line 182
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/b/b/b/rl;->yx()I

    move-result p2

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    .line 189
    invoke-virtual {p2}, Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/b/b/b/rl;->yx()I

    move-result p3

    div-int/2addr p2, p3

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 187
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/g;->of:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/g;->dj()V

    .line 241
    iget-boolean v0, p0, Lcom/bytedance/adsdk/b/b/g;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/g;->g()V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/g;->im()V

    .line 253
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->rl()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->ou()V

    .line 128
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/g;->g()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/g;->im()V

    return-void
.end method
