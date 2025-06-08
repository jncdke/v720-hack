.class final Lcom/igexin/push/a/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/content/Context;Lcom/igexin/push/a/c;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/igexin/push/a/e$a<",
        "Landroid/graphics/Movie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/b/m$b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/igexin/push/a/d;

.field final synthetic f:Lcom/igexin/push/a/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m$b;Landroid/content/Context;IILcom/igexin/push/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/g$5;->f:Lcom/igexin/push/a/g;

    iput-object p2, p0, Lcom/igexin/push/a/g$5;->a:Lcom/igexin/push/core/b/m$b;

    iput-object p3, p0, Lcom/igexin/push/a/g$5;->b:Landroid/content/Context;

    iput p4, p0, Lcom/igexin/push/a/g$5;->c:I

    iput p5, p0, Lcom/igexin/push/a/g$5;->d:I

    iput-object p6, p0, Lcom/igexin/push/a/g$5;->e:Lcom/igexin/push/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Movie;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/igexin/push/a/g$5;->f:Lcom/igexin/push/a/g;

    iget-object v2, p0, Lcom/igexin/push/a/g$5;->a:Lcom/igexin/push/core/b/m$b;

    iget-object v3, p0, Lcom/igexin/push/a/g$5;->b:Landroid/content/Context;

    iget v4, p0, Lcom/igexin/push/a/g$5;->c:I

    iget v5, p0, Lcom/igexin/push/a/g$5;->d:I

    iget-object v6, p0, Lcom/igexin/push/a/g$5;->e:Lcom/igexin/push/a/d;

    invoke-static/range {v1 .. v6}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m$b;Landroid/content/Context;IILcom/igexin/push/a/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/a/g$5;->e:Lcom/igexin/push/a/d;

    iput-object p1, v0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/igexin/push/a/d;->b:J

    const/4 p1, 0x0

    iput p1, v0, Lcom/igexin/push/a/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/a/d;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Lcom/igexin/push/a/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/igexin/push/a/d;->requestLayout()V

    invoke-virtual {v0}, Lcom/igexin/push/a/d;->invalidate()V

    iget-object v0, p0, Lcom/igexin/push/a/g$5;->e:Lcom/igexin/push/a/d;

    iget-boolean v1, v0, Lcom/igexin/push/a/d;->d:Z

    if-eqz v1, :cond_1

    iput-boolean p1, v0, Lcom/igexin/push/a/d;->d:Z

    iget-object p1, v0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget p1, v0, Lcom/igexin/push/a/d;->c:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/igexin/push/a/d;->b:J

    invoke-virtual {v0}, Lcom/igexin/push/a/d;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/igexin/push/a/g$5;->f:Lcom/igexin/push/a/g;

    iget-object v2, p0, Lcom/igexin/push/a/g$5;->a:Lcom/igexin/push/core/b/m$b;

    iget-object v3, p0, Lcom/igexin/push/a/g$5;->b:Landroid/content/Context;

    iget v4, p0, Lcom/igexin/push/a/g$5;->c:I

    iget v5, p0, Lcom/igexin/push/a/g$5;->d:I

    iget-object v6, p0, Lcom/igexin/push/a/g$5;->e:Lcom/igexin/push/a/d;

    invoke-static/range {v1 .. v6}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m$b;Landroid/content/Context;IILcom/igexin/push/a/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/a/g$5;->e:Lcom/igexin/push/a/d;

    iput-object p1, v0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/igexin/push/a/d;->b:J

    const/4 p1, 0x0

    iput p1, v0, Lcom/igexin/push/a/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/a/d;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Lcom/igexin/push/a/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/igexin/push/a/d;->requestLayout()V

    invoke-virtual {v0}, Lcom/igexin/push/a/d;->invalidate()V

    iget-object v0, p0, Lcom/igexin/push/a/g$5;->e:Lcom/igexin/push/a/d;

    iget-boolean v1, v0, Lcom/igexin/push/a/d;->d:Z

    if-eqz v1, :cond_1

    iput-boolean p1, v0, Lcom/igexin/push/a/d;->d:Z

    iget-object p1, v0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget p1, v0, Lcom/igexin/push/a/d;->c:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/igexin/push/a/d;->b:J

    invoke-virtual {v0}, Lcom/igexin/push/a/d;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
