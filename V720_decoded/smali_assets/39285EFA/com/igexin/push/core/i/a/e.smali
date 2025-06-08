.class public Lcom/igexin/push/core/i/a/e;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/igexin/push/core/i/a/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/core/i/a/e$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field private static final f:I = 0x77


# instance fields
.field public final c:Lcom/igexin/push/core/i/a/e$a;

.field public d:Z

.field e:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/igexin/push/core/i/a/d;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lcom/igexin/push/core/i/a/e$a;

    new-instance v1, Lcom/igexin/push/core/i/a/h;

    invoke-direct {v1, p1, p2}, Lcom/igexin/push/core/i/a/h;-><init>(Lcom/igexin/push/core/i/a/d;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lcom/igexin/push/core/i/a/e$a;-><init>(Lcom/igexin/push/core/i/a/h;)V

    invoke-direct {p0, v0}, Lcom/igexin/push/core/i/a/e;-><init>(Lcom/igexin/push/core/i/a/e$a;)V

    return-void
.end method

.method constructor <init>(Lcom/igexin/push/core/i/a/e$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/igexin/push/core/i/a/e;->j:I

    invoke-static {p1}, Lcom/igexin/push/core/i/a/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/push/core/i/a/e$a;

    iput-object p1, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object p1, p1, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-object p1, p1, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {p1}, Lcom/igexin/push/core/i/a/d;->l()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iput v0, p0, Lcom/igexin/push/core/i/a/e;->j:I

    return-void

    :cond_3
    iput p1, p0, Lcom/igexin/push/core/i/a/e;->j:I

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/core/i/a/e;->d:Z

    return-void
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-object v1, v0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v1}, Lcom/igexin/push/core/i/a/d;->m()I

    move-result v1

    iget v0, v0, Lcom/igexin/push/core/i/a/h;->j:I

    add-int/2addr v1, v0

    return v1
.end method

.method private d()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    invoke-virtual {v0}, Lcom/igexin/push/core/i/a/h;->a()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-object v1, v0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    iget v0, v0, Lcom/igexin/push/core/i/a/h$a;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/core/i/a/e;->i:I

    return-void
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot restart a currently running animation."

    invoke-static {v0, v2}, Lcom/igexin/push/core/i/a/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-boolean v2, v0, Lcom/igexin/push/core/i/a/h;->c:Z

    xor-int/2addr v2, v1

    const-string v3, "Can\'t restart a running animation"

    invoke-static {v2, v3}, Lcom/igexin/push/core/i/a/k;->a(ZLjava/lang/String;)V

    iput-boolean v1, v0, Lcom/igexin/push/core/i/a/h;->d:Z

    iget-object v1, v0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->start()V

    return-void
.end method

.method private i()V
    .locals 3

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/igexin/push/core/i/a/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    invoke-virtual {v0}, Lcom/igexin/push/core/i/a/h;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->invalidateSelf()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->d:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/igexin/push/core/i/a/e;->d:Z

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    invoke-virtual {v0, p0}, Lcom/igexin/push/core/i/a/h;->a(Lcom/igexin/push/core/i/a/h$b;)V

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->d:Z

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    invoke-virtual {v0, p0}, Lcom/igexin/push/core/i/a/h;->b(Lcom/igexin/push/core/i/a/h$b;)V

    return-void
.end method

.method private k()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/i/a/e;->m:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method private l()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/igexin/push/core/i/a/e;->l:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->e:Z

    iget-object v1, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v1, v1, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-object v2, v1, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/igexin/push/core/i/a/h;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/igexin/push/core/i/a/h;->c:Z

    iget-object v2, v1, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v1, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    :cond_0
    iget-object v2, v1, Lcom/igexin/push/core/i/a/h;->g:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v2, :cond_1

    iput-object v3, v1, Lcom/igexin/push/core/i/a/h;->g:Lcom/igexin/push/core/i/a/h$a;

    :cond_1
    iget-object v2, v1, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v2, :cond_2

    iput-object v3, v1, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    :cond_2
    iget-object v2, v1, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v2}, Lcom/igexin/push/core/i/a/d;->o()V

    iput-boolean v0, v1, Lcom/igexin/push/core/i/a/h;->f:Z

    return-void
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->e:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/h;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->stop()V

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->invalidateSelf()V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-object v1, v0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    iget v0, v0, Lcom/igexin/push/core/i/a/h$a;->a:I

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v1, v1, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    invoke-virtual {v1}, Lcom/igexin/push/core/i/a/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/igexin/push/core/i/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/push/core/i/a/e;->i:I

    :cond_3
    iget v0, p0, Lcom/igexin/push/core/i/a/e;->j:I

    if-eq v0, v2, :cond_4

    iget v1, p0, Lcom/igexin/push/core/i/a/e;->i:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->stop()V

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/e;->k()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->k:Z

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-object v1, v0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/h$a;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/igexin/push/core/i/a/h;->h:Landroid/graphics/Bitmap;

    :goto_0
    invoke-direct {p0}, Lcom/igexin/push/core/i/a/e;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/e;->l()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget v0, v0, Lcom/igexin/push/core/i/a/h;->l:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget v0, v0, Lcom/igexin/push/core/i/a/h;->k:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->d:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/push/core/i/a/e;->k:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/e;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/e;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->e:Z

    const-string v1, "GifBitmapProvider"

    if-eqz v0, :cond_0

    const-string v0, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iput-boolean p1, p0, Lcom/igexin/push/core/i/a/e;->h:Z

    if-nez p1, :cond_1

    const-string v0, "invisible  stopRunning"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/e;->j()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/e;->i()V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/core/i/a/e;->i:I

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/e;->i()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/e;->g:Z

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/e;->j()V

    return-void
.end method
